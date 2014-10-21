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
        public string location
        {
            get
            {
                Load();
                return _CopyDTO.location; }
            set { _CopyDTO.location = value; }
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
        public static List<CopyDTO> getallcopys(string ISBN)
        {
            List<CopyDTO> dotlist = null;
            dotlist = LibraryDataAccess.getCopyByISBN(ISBN);
            return dotlist;

        }
        #endregion
    }
}
