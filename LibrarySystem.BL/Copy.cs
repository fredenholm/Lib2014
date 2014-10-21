using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibrarySystem.DTO;
using LibrarySystem.DAL;

namespace LibrarySystem.BL
{
    public class Copy
    {
        private CopyDTO _CopyDTO;

        #region constructors
        public Copy()
        {
            _CopyDTO = new CopyDTO();
        }

        public Copy(CopyDTO _sourceDTO)
        {
            _CopyDTO = new CopyDTO(_sourceDTO);
        }
        #endregion

        #region properties

        public CopyDTO DTO
        {
            get { return _CopyDTO; }
            set { _CopyDTO = value; }
        }
        public string Barcode
        {
            get
            {
                Load();
                return _CopyDTO.Barcode;
            }
            set { _CopyDTO.Barcode = value; }
        }
        public string Location
        {
            get
            {
                Load();
                return _CopyDTO.Location;
            }
            set { _CopyDTO.Location = value; }
        }
        public int StatusId 
        {
            get 
            {
            Load();
            return _CopyDTO.StatusId;
            }
            set { _CopyDTO.StatusId = value; }
        }
        public string ISBN
        {
            get 
            {
                Load();
                return _CopyDTO.ISBN;
            }
            set { _CopyDTO.ISBN = value; }
        }

        #endregion

        #region private methods
        private void Load()
        {
            // Initiates a read from the database of the DTO-object for a specific author, if loadstatus is set to "Ghost"   
            try
            {
                if (_CopyDTO.loadstatus==LoadStatus.Ghost)
                {
                    _CopyDTO = LibraryDataAccess.LoadAllCopys(_CopyDTO.Barcode);
                }
            }
            catch (Exception ex)
            {
                //Do some error-log functionality with ex.Data
            }
        }
        #endregion /

        #region Public methods
        public static List<Copy> getallcopys(string ISBN)
        {
            List<CopyDTO> dtolist = null;
            dtolist = LibraryDataAccess.getCopyByISBN(ISBN);
            List<Copy> results = new List<Copy>();
            foreach (CopyDTO dto in dtolist)
            {
                Copy item = new Copy(dto);
                results.Add(item);
            }
            return results;

        }
        public static void createCopy(string Barcode, string Location, int StatusId, string ISBN)
        {
            LibraryDataAccess.createCopy(Barcode, Location, StatusId, ISBN);
        }
        public static int getStatusId(string statusDrop)
        {
            int statusId;
            statusId = LibraryDataAccess.getStatusId(statusDrop);
            return statusId;
        }
        #endregion
    }
}
