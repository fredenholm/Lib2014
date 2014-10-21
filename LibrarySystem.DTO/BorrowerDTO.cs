using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LibrarySystem.DTO
{
    [Serializable]
    public class BorrowerDTO
    {
        #region constructors
        public BorrowerDTO()
        {
            this.loadStatus = LoadStatus.Initialized; // Lazy load
        }

        public BorrowerDTO(BorrowerDTO dto)
        {
            this.loadStatus = dto.loadStatus;  // Lazy load
            PersonId = dto.PersonId;
            firstName = dto.firstName;
            lastName = dto.lastName;
            Categoryid = dto.Categoryid;
            Telno = dto.Telno;
            Address = dto.Address;
        }
        #endregion

        public LoadStatus loadStatus;  //Lazy load

        public string PersonId;
        public string firstName = null;
        public string lastName = null;
        public int Categoryid;
        public string Telno = null;
        public string Address = null;
        public List<string> personList = new List<string>();
    }
}
