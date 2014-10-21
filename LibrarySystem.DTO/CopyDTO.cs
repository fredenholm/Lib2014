using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LibrarySystem.DTO
{
    [Serializable]
    public class CopyDTO
    {
        #region constructors
        public CopyDTO()
        {
            this.loadstatus = LoadStatus.Initialized;
        }

        public CopyDTO(CopyDTO dto)
        {
            this.loadstatus = dto.loadstatus;
            Barcode = dto.Barcode;
            Location = dto.Location;
            StatusId = dto.StatusId;
            ISBN = dto.ISBN;
        }
        #endregion

        public LoadStatus loadstatus;
        public string Barcode;
        public string Location = null;
        public int StatusId;
        public string ISBN;
    }
}
