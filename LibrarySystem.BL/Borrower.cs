using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using LibrarySystem.DTO;
using LibrarySystem.DAL;

namespace LibrarySystem.BL
{   // Requires references to LirarySystem.DTO and LibrarySystem.DAL
    public class Borrower
    {
        private BorrowerDTO _BorrowerDTO;
        public static int index = 0;
        public static int count = 20;

        #region constructors
        //Initialize a new DTO-object for the transferring data about author
        public Borrower()
        {
            _BorrowerDTO = new BorrowerDTO();
        }

        //A constructor which creates a DTO-object with data from an existing DTO-object
        public Borrower(BorrowerDTO _sourceDTO)
        {
            _BorrowerDTO = new BorrowerDTO(_sourceDTO);
        }
        #endregion //Constructors

        #region properties
        // All properties reads the DTO-objects there are no instance variables directly in the Author class 
        public BorrowerDTO DTO
        {
            get { return _BorrowerDTO; }
            set { _BorrowerDTO = value; }
        }

        public string PersonId
        {
            get { return _BorrowerDTO.PersonId; }
            set { _BorrowerDTO.PersonId = value; }
        }

        public string firstName
        {
            get
            {
                Load();
                return _BorrowerDTO.firstName;
            }
            set { _BorrowerDTO.firstName = value; }
        }

        public string LastName
        {
            get
            {
                Load();
                return _BorrowerDTO.lastName;
            }
            set { _BorrowerDTO.lastName = value; }
        }

        public string address
        {
            get
            {
                Load();
                return _BorrowerDTO.Address;
            }
            set { _BorrowerDTO.Address = value; }
        }
        public string TelNo
        {
            get 
            {
                Load();
                return _BorrowerDTO.Telno;
            }
            set { _BorrowerDTO.Telno = value; }
        }
        public int CategoryID
        {
            get
            {
                Load();
                return _BorrowerDTO.Categoryid;
            }
            set { _BorrowerDTO.Categoryid = value; }
        }

        
        public List<string> personList
        {
            get
            {
                Load();
                return _BorrowerDTO.personList;
            }
            set { _BorrowerDTO.personList = value; }

        }
        #endregion  //Properties

        #region private methods
        private void Load()
        {
            // Initiates a read from the database of the DTO-object for a specific author, if loadstatus is set to "Ghost"   
            try
            {
                if (_BorrowerDTO.loadStatus == LoadStatus.Ghost)
                {
                    _BorrowerDTO = LibraryDataAccess.LoadallBorrower(_BorrowerDTO.PersonId);
                }
            }
            catch (Exception ex)
            {
                //Do some error-log functionality with ex.Data
            }
        }
        #endregion //private methods

        #region public methods
        // TODO få ut en output

        public static List<Borrower> getBorrowerId(string PersonId)
        {
            List<BorrowerDTO> dtoList = null; ;
            // This method retrieves a list of all books in the library system
            if (string.IsNullOrEmpty(PersonId))
            {
                dtoList = LibraryDataAccess.getAllBorrowerDAL();  //BookDTO is the interface common for BL and DAL
            }
            else
            {
                LibraryDataAccess.Person = PersonId;
                Borrower BorrowerObject = new Borrower();
                dtoList = LibraryDataAccess.getBorrowerPersonId(BorrowerObject.personList);
            }
            // Convert to Book objects since UI only references BL (not DAL or DTO)
            List<Borrower> results = new List<Borrower>();
            foreach (BorrowerDTO dto in dtoList)
            {
                Borrower item = new Borrower(dto);
                results.Add(item);
            }
            return results;
        }
        public static List<Borrower> getAll()
        {
            // This method retrieves a list of all authors in the library system
            List<BorrowerDTO> dtoList = LibraryDataAccess.getAllBorrowerDAL(); 

            // Convert to Author objects
            List<Borrower> results = new List<Borrower>();
            foreach (BorrowerDTO dto in dtoList)
            {
                Borrower item = new Borrower(dto);
                results.Add(item);
            }
            return results;
        }
        public static bool haveloans(string personId)
        {
            bool value ;
            value = LibraryDataAccess.haveloans(personId);
            if (value == false)
            {
                LibraryDataAccess.DeleteBorrower(personId);
                return value;
            }
            else
            {
                return value;
            }
        }
        public static void RenewLoan(string PersonId, string Barcode)
        {
            LibraryDataAccess.RenewLoan(PersonId, Barcode);
        }
        public static string disableBtn = "";
        public static List<Borrower> SortBy20(List<Borrower> BorrowerList, string Direction)
        {
            List<Borrower> show20List = new List<Borrower>();
            if (Direction == "previous")
            {
                disableBtn = "";
                index -= 20;
                if (index <= 0)
                {
                    disableBtn = "previous";
                }
            }
            else if (Direction == "next")
            {
                index += 20;
                disableBtn = "";
                if ((index + count) >= BorrowerList.Count)
                {
                    disableBtn = "next";
                }
            }
            else if (Direction == "")
            {
                index = 0;
                disableBtn = "previous";
            }
            if (BorrowerList.Count <= 20)
            {
                count = BorrowerList.Count;
                disableBtn = "next";
            }
            show20List.Clear();
            show20List.AddRange(BorrowerList.GetRange(index, count));
            return show20List;
        }
        public bool update()
        {
            bool updateflag = true;
            try
            {
                if (_BorrowerDTO.loadStatus == LoadStatus.Loaded)
                {
                    //authordal.updateauthor.updateauthor(_authordto);
                    _BorrowerDTO.loadStatus = LoadStatus.Ghost;
                }
                else
                {
                    updateflag = false;
                }
            }
            catch (Exception ex)
            {
                //do some error-log functionality with ex.data
            }
            return updateflag;
        }
        public static void CreateBorrower(string PersonId, string Firstname, string Lastname, string address, string Telno, int catergoryId)
        {
            LibraryDataAccess.createBorrower(PersonId, Firstname, Lastname, address, Telno, catergoryId);
        }

        public static void UpdateBorrower(string PersonId, string Firstname, string Lastname, string address, string Telno, int catergoryId)
        {

            LibraryDataAccess.updateBorrower(PersonId, Firstname, Lastname, address, Telno, catergoryId);
        }
        public static void DeleteBorrower(string PersonId)
        {
            LibraryDataAccess.DeleteBorrower(PersonId);
        }
        #endregion  //Public methods
    }  //End Class
}
