using System;
using Xamarin.Forms;
using SQLite;
using System.Threading.Tasks;
using System.Collections.Generic;
using Android.Locations;

namespace GoWork
{
	public class GoWorkDatabase
    {
		readonly SQLiteAsyncConnection dbase;

        public GoWorkDatabase(string dbPath)
        {
			System.Diagnostics.Debug.WriteLine("[DB] Init connection...");
            dbase = new SQLiteAsyncConnection(dbPath);
			System.Diagnostics.Debug.WriteLine("[DB] Connected!");
			System.Diagnostics.Debug.WriteLine("[DB] Creating database...");
			dbase.CreateTableAsync<GoWorkDatabaseEntity>().Wait();
			System.Diagnostics.Debug.WriteLine("[DB] Created!");
        }

		public Task<List<GoWorkDatabaseEntity>> GetItemsAsync()
        {
			System.Diagnostics.Debug.WriteLine("[DB] Get items init...");
			return dbase.Table<GoWorkDatabaseEntity>().ToListAsync();
        }

		public Task<List<GoWorkDatabaseEntity>> GetItemsNotSyncedAsync()
        {
			return dbase.QueryAsync<GoWorkDatabaseEntity>("SELECT * FROM [GoWorkDatabaseEntity] WHERE [Synced] = 0");
        }

		public Task<GoWorkDatabaseEntity> GetItemAsync(int id)
        {
			System.Diagnostics.Debug.WriteLine("[DB] Get one item...");
			return dbase.Table<GoWorkDatabaseEntity>().Where(i => i.ID == id).FirstOrDefaultAsync();
        }

		public Task<int> SaveItemAsync(GoWorkDatabaseEntity item)
        {
            if (item.ID != 0)
            {
				return dbase.UpdateAsync(item);
            }
            else
            {

				return dbase.InsertAsync(item);
            }
        }

		public Task<int> DeleteItemAsync(GoWorkDatabaseEntity item)
        {
			return dbase.DeleteAsync(item);
        }
    }

	public class GoWorkDatabaseEntity
	{
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		public DateTime PunchDate { get; set; }
        public int CheckState { get; set; } //check in, tracking, or out
		public string Location { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public string QRCode { get; set; }
        public string Remarks { get; set; }
        public int Flag { get; set; }
        public bool Synced { get; set; }
        public string AppVersion { get; set; }
        public string AppBuildNumber { get; set; }
	}

	public class LatLongAcquired
    {
        public double Latitude { get; set; }
        public double Longitude { get; set; }
        public object AddressAcquired { get; set; }
        public bool Mocked { get; set; } = false;
    }

}
