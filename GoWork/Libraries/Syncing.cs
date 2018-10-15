using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using GoWork.Classes;

namespace GoWork.Libraries
{
    public class Syncing
    {
        public Syncing()
        {
        }

        public async Task<bool> DirectSyncToServer(bool punchIn, string data)
        {


            return true;
        }

        public async Task<DSTSKeys> DifferSyncToServer()
        {
            List<GoWorkDatabaseEntity> entity = await App.Dbase.GetItemsNotSyncedAsync();

            foreach(var i in entity)
            {
                Debug.WriteLine($"[Syncing] IDs: {i.ID}");

                GoWorkDatabaseEntity gBaseSync = new GoWorkDatabaseEntity()
                {
                    ID = i.ID,
                    PunchDate = i.PunchDate,
                    CheckState = i.CheckState,
                    Latitude = i.Latitude,
                    Longitude = i.Longitude,
                    QRCode = i.QRCode,
                    Remarks = i.Remarks,
                    Location = i.Location,
                    Flag = i.Flag,
                    AppVersion = i.AppVersion,
                    AppBuildNumber = i.AppBuildNumber
                };

                ResponseCheckInOut putToServer = await Processing.SilentSendCheckInOutToServer(gBaseSync, 2);

                if (putToServer.ResponseStatus == 1)
                {
                    gBaseSync.Synced = true;
                    await App.Dbase.SaveItemAsync(gBaseSync);
                }
                else
                {
                    gBaseSync.Synced = false;
                    await App.Dbase.SaveItemAsync(gBaseSync);
                }


            }

            return new DSTSKeys()
            {
                SyncFinish = true,
                TotalToSync = entity.Count
            };
        }
    }

    public class DSTSKeys
    {
        public bool SyncFinish { get; set; } = false;
        public int SyncSuccess { get; set; } = 0;
        public int SyncFailed { get; set; } = 0;
        public int TotalToSync { get; set; } = 0;
    }
}
