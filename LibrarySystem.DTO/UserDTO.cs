using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LibrarySystem.DTO
{
    
    [Serializable]

    public class UserDTO
    {
        #region constructors
        public UserDTO()
        {
            this.loadStatus = LoadStatus.Initialized; // Lazy load
        }
        public UserDTO(UserDTO dto)
        {
            this.loadStatus = dto.loadStatus; // Lazy load
            PersonId = dto.PersonId;
            Username = dto.Username;
            Password = dto.Password;
            email = dto.email;
            Isadmin = dto.Isadmin;
        }
        #endregion

        public LoadStatus loadStatus;
        public string PersonId;
        public string Username;
        public string Password;
        public string email;
        public int Isadmin;
    }
}
