using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;

namespace GoWorkTwo.Classes
{
    public class Synchronization
    {
        public Synchronization()
        {
        }

        public async Task<bool> DirectSyncToServer(bool punchIn, string data)
        {
            return true;
        }

        public async Task<DSTSKeys> DifferSyncToServer()
        {
            List<GoWorkDatabaseEntity> entity = await App.Databases.GetItemsNotSyncedAsync();
            List<SyncToServerParameters> syncData = new List<SyncToServerParameters>();
            ResponseSyncToServer putToServer = null;

            foreach (var i in entity)
            {
                Debug.WriteLine($"[Syncing] IDs: {i.ID}");

                syncData.Add(new SyncToServerParameters()
                {
                    IdentificationCardNo = App.LoggedInData.user.IdentificationCardNo,
                    Sitecode = App.LoggedInData.user.Sitecode,
                    PunchDateTime = i.PunchDate.ToString("yyyy-MM-dd HH:mm:ss"),
                    IMEI = App.LoggedInData.user.RegisteredIMEI,
                    PunchFlag = i.Flag.ToString(),
                    PunchLocation = i.Location,
                    PunchTypeID = i.CheckState.ToString(),
                    PunchRemarks = i.Remarks,
                    PunchLatitude = i.Latitude,
                    PunchLongitude = i.Longitude,
                    PunchQRCode = i.QRCode,
                    UserID = App.LoggedInData.user.ID.ToString(),
                    TransferType = 2.ToString(),
                    AppVersion = i.AppVersion,
                    AppBuildNumber = i.AppBuildNumber,
                    PhoneModel = i.PhoneModel

                });
            }

            try {
                    Debug.WriteLine($"[Syncing] Trying to put on server...");
                putToServer = await Processors.SilentSendCheckInOutServer2(new SyncToServerWrapper()
                {
                    Data = syncData
                });

                Debug.WriteLine($"[Syncing] Data grabbed. Trying to insert into db...");

                GoWorkDatabaseEntity gBaseSync = null;

                if (putToServer.RecordsReturnMessage.ToLower() == "att_sync_success")
                {
                    foreach (var j in entity)
                    {

                        gBaseSync = new GoWorkDatabaseEntity()
                        {
                            ID = j.ID,
                            PunchDate = j.PunchDate,
                            CheckState = j.CheckState,
                            Latitude = j.Latitude,
                            Longitude = j.Longitude,
                            QRCode = j.QRCode,
                            Remarks = j.Remarks,
                            Location = j.Location,
                            Flag = j.Flag,
                            AppVersion = j.AppVersion,
                            AppBuildNumber = j.AppBuildNumber,
                            Synced = true
                        };

                        Debug.WriteLine($"[Syncing] {j.PunchDate} will be sync to db");
                        await App.Databases.SaveItemAsync(gBaseSync);

                    }

                    Debug.WriteLine($"[Syncing] Returning success");
                    return new DSTSKeys()
                    {
                        SyncFinish = true,
                        TotalToSync = putToServer.TotalRecords,
                        SyncSuccess = putToServer.RecordsInsertOK,
                        SyncMessage = putToServer.RecordsReturnMessage,
                        SyncFailed = putToServer.RecordsInsertFailed.TotalFailed
                    };
                }
                else if (putToServer.RecordsReturnMessage.ToLower() == "att_sync_partial")
                {
                    for (int i = 0; i < entity.Count; i++)
                    {
                        if(putToServer.RecordsInsertFailed.FailedRecords[i].DateTime != entity[i].PunchDate.ToString())
                        {
                            gBaseSync = new GoWorkDatabaseEntity()
                            {
                                ID = entity[i].ID,
                                PunchDate = entity[i].PunchDate,
                                CheckState = entity[i].CheckState,
                                Latitude = entity[i].Latitude,
                                Longitude = entity[i].Longitude,
                                QRCode = entity[i].QRCode,
                                Remarks = entity[i].Remarks,
                                Location = entity[i].Location,
                                Flag = entity[i].Flag,
                                AppVersion = entity[i].AppVersion,
                                AppBuildNumber = entity[i].AppBuildNumber,
                                Synced = true
                            };

                            Debug.WriteLine($"[Syncing] {entity[i].PunchDate} will be sync to db");
                            await App.Databases.SaveItemAsync(gBaseSync);
                        }
                        else
                        {
                            Debug.WriteLine($"[Syncing] {entity[i].PunchDate} will not be sync to db");
                        }
                    }

                    Debug.WriteLine($"[Syncing] Returning partial success");
                    return new DSTSKeys()
                    {
                        SyncFinish = true,
                        TotalToSync = putToServer.TotalRecords,
                        SyncSuccess = putToServer.RecordsInsertOK,
                        SyncMessage = putToServer.RecordsReturnMessage,
                        SyncFailed = putToServer.RecordsInsertFailed.TotalFailed
                    };
                }
                else
                {
                    Debug.WriteLine($"[Syncing] Returning failed");
                    return new DSTSKeys()
                    {
                        SyncFinish = true,
                        SyncFailed = -1,
                        SyncMessage = putToServer.RecordsReturnMessage.ToLower()
                    };
                }

            }
            catch(Exception e)
            {
                Debug.WriteLine($"[Syncing] Error in do synchronization: {e}");
                return new DSTSKeys()
                {
                    SyncFinish = true,
                    SyncFailed = -1,
                    SyncMessage = "SYNC_ERROR_INTERNAL"
                };
            }

        }
    }

}
