using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Linq;
using System.Web;

namespace newSite.Helpers
{
    public class ConnectionHelper
    {
        public static DataTable ExecuteStoredProcedure(string procedureName, List<SqlParameter> parameters)
        {
            string connectionStr = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
            DataTable dtData = new DataTable();
            
            using (SqlConnection sqlConn = new SqlConnection(connectionStr))
            {
                using (SqlCommand sqlCommand = new SqlCommand(procedureName, sqlConn))
                {
                    sqlCommand.CommandType = CommandType.StoredProcedure;
                    if (parameters != null)
                    {
                        sqlCommand.Parameters.AddRange(parameters.ToArray());
                    }
                    using (SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(sqlCommand))
                    {
                        sqlDataAdapter.Fill(dtData);
                    }
                }
            }
            return dtData;
        }
    }
}