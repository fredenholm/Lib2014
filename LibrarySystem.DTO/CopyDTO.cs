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
        public CopyDTO()
        {
            this.loadstatus = LoadStatus.Initialized;
        }

        public CopyDTO(CopyDTO dto)
        {
            this.loadstatus = dto.loadstatus;
            Barcode = dto.Barcode;
            location = dto.location;
            StatusId = dto.StatusId;
            ISBN = dto.ISBN;
        }

        public LoadStatus loadstatus;
        public string Barcode;
        public string location = null;
        public int StatusId;
        public string ISBN;
    }
}
