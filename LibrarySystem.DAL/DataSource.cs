using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;
using LibrarySystem.DTO;

namespace LibrarySystem.DAL
{
    public static class DataSource
    {
        public static string GetConnectionString(string name)  // parameter name should match the name-property given to the connectionstring
        {
            //Requires references to System.Web and System.Configuration
            return System.Web.Configuration.WebConfigurationManager.ConnectionStrings[name].ConnectionString;
        }
    }
}
