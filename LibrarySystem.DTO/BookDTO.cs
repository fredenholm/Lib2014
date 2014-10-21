using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LibrarySystem.DTO
{
    [Serializable]
    public class BookDTO
    {
        #region constructors
        public BookDTO()
        {
            this.loadStatus = LoadStatus.Initialized;  // Lazy load
        }

        public BookDTO(BookDTO dto)
        {
            this.loadStatus = dto.loadStatus;  // Lazy load
            isbnNo = dto.isbnNo;
            title = dto.title;
            signId = dto.signId;
            publicationYear = dto.publicationYear;
            publisher = dto.publisher;
            libNumber = dto.libNumber;
            location = dto.location;
            classificationCode = dto.classificationCode;
            publicationInfo = dto.publicationInfo;
            pages = dto.pages;
        }
        #endregion

        public LoadStatus loadStatus;  // Lazy load

        public string isbnNo;           // Has to be transferred minimum i.e. can´t be null
        public string title = null;
        public int signId = 0;
        public string publicationYear = null;
        public string publisher = null;
        public int libNumber = 0;
        public string location = null;
        public string classificationCode = null;
        public string publicationInfo = null;
        public int pages = 0;
        public List<string> titleList = new List<string>();
        public List<string> isbnList = new List<string>();
    }
}
