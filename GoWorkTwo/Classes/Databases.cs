using System;
using SQLite;

using System.Diagnostics;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace GoWorkTwo.Classes
{
    public class GWDatabase
    {
        readonly SQLiteAsyncConnection dbase;

        public GWDatabase(string dbPath)
        {
            Debug.WriteLine($"[DB] Initiating connection...");
            dbase = new SQLiteAsyncConnection(dbPath);
            Debug.WriteLine($"[DB] DB connected!");
            Debug.WriteLine($"[DB] Creating database if not available...");
            dbase.CreateTableAsync<GoWorkDatabaseEntity>().Wait();
            Debug.WriteLine($"[DB] Created or bypassed!");
        }

        public Task<List<GoWorkDatabaseEntity>> GetItemsAsync()
        {
            Debug.WriteLine($"[DB] Get items init...");
            return dbase.Table<GoWorkDatabaseEntity>().ToListAsync();
        }

        public Task<List<GoWorkDatabaseEntity>> GetItemsNotSyncedAsync()
        {
            return dbase.QueryAsync<GoWorkDatabaseEntity>("SELECT * FROM [GoWorkDatabaseEntity] WHERE [Synced] = 0");
        }

        public Task<GoWorkDatabaseEntity> GetItemAsync(int id)
        {
            Debug.WriteLine("[DB] Get one item...");
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
}
