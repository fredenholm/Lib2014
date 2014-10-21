using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LibrarySystem.DTO
{
       [Serializable]
        public class BorrowDTO
        {
           public BorrowDTO()
           {
               this.loadStatus = LoadStatus.Initialized;  // Lazy load
           }

            public BorrowDTO(BorrowDTO dto)
           {
               this.loadStatus = dto.loadStatus; 
                BorrowDate = dto.BorrowDate;
                ToBeReturnedDate = dto.ToBeReturnedDate;
                ReturnDate = dto.ReturnDate;
                barcode = dto.barcode;
                PersonId = dto.PersonId;
           }

            public LoadStatus loadStatus;
            public DateTime BorrowDate;
            public DateTime ToBeReturnedDate;
            public DateTime ReturnDate;
            public string barcode = null;
            public string PersonId = null;
            public List<string> personList = new List<string>();
        }
    }