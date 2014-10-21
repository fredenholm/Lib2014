using System;
using System.Collections.Generic;
//using System.Linq;
//using System.Text;
//using System.Threading.Tasks;

namespace LibrarySystem.DTO
{
    public enum LoadStatus { Initialized, Ghost, Loaded };   // Lazy load

    [Serializable]
    public class AuthorDTO
    {
        #region constructors
        public AuthorDTO()
        {
            this.loadStatus = LoadStatus.Initialized; // Lazy load
        }

        public AuthorDTO(AuthorDTO dto)
        {
            this.loadStatus = dto.loadStatus;  // Lazy load
            aId = dto.aId;
            firstName = dto.firstName;
            lastName = dto.lastName;
            birthYear = dto.birthYear;
        }
        #endregion

        public LoadStatus loadStatus;  //Lazy load

        public int aId;
        public string firstName = null;
        public string lastName = null;
        public int birthYear;
        public List<string> isbnList = new List<string>();
        public List<string> nameList = new List<string>();
    }
}
