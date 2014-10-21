using System;
using System.Collections.Generic;
using LibrarySystem.DTO;
using LibrarySystem.DAL;

namespace LibrarySystem.BL
{   // Requires references to LirarySystem.DTO and LibrarySystem.DAL
    public class Usr
    {
        private UserDTO _UserDTO;

        #region constructors
        //Initialize a new DTO-object for the transferring data about author
        public Usr()
        {
            _UserDTO = new UserDTO();
        }

        //A constructor which creates a DTO-object with data from an existing DTO-object
        public Usr(UserDTO _sourceDTO)
        {
            _UserDTO = new UserDTO(_sourceDTO);
        }
        #endregion //Constructors

        #region properties
        // All properties reads the DTO-objects there are no instance variables directly in the Author class 
        public UserDTO DTO
        {
            get { return _UserDTO; }
            set { _UserDTO = value; }
        }

        public string PersonId
        {
            get { return _UserDTO.PersonId; }
            set { _UserDTO.PersonId = value; }
        }
        public string Username
        {
            get { return _UserDTO.Username; }
            set { _UserDTO.Username = value; }
        }
        public string Password
        {
            get { return _UserDTO.Password; }
            set { _UserDTO.Password = value; }
        }
        public string Email
        {
            get { return _UserDTO.email; }
            set { _UserDTO.email = value; }
        }
        public int Isadmin
        {
            get { return _UserDTO.Isadmin; }
            set { _UserDTO.Isadmin = value; }
        }
        #endregion  //Properties

        #region private methods
        private void Load()
        {
            // Initiates a read from the database of the DTO-object for a specific author, if loadstatus is set to "Ghost"   
            try
            {
                if (_UserDTO.loadStatus == LoadStatus.Ghost)
                {
                    
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

        public static string getUserId(string username)
        {
            // This method retrieves a list of all books in the library system
            if (string.IsNullOrEmpty(username))
            {
                // do somre error handling
            }
            else
            {
                username = LibraryDataAccess.getUserId(username);
            }
            return username;
        }
        public static List<Usr> getAll()
        {
            // This method retrieves a list of all authors in the library system
            List<UserDTO> dtoList = LibraryDataAccess.getAllUsersDAL();

            // Convert to Author objects
            List<Usr> results = new List<Usr>();
            foreach (UserDTO dto in dtoList)
            {
                Usr item = new Usr(dto);
                results.Add(item);
            }
            return results;
        }
        public static void CreateUser(string PersonId, string Username, string password, string email, int isAdmin)
        {
            LibraryDataAccess.createUser(PersonId, Username, password, email, isAdmin);
        }
        public static string PersonIdExist(string PersonId)
        {
            String Person = LibraryDataAccess.PersonIdExists(PersonId);
            return Person;
        }
        public static string UsernameExists(string Username)
        {
            String UsrName = LibraryDataAccess.UserExists(Username);
            return UsrName;
        }
        public static string PasswordMatch(string Username, string Password)
        {
            String UsrName = LibraryDataAccess.PasswordMatch(Username, Password);
            return UsrName;
        }
        #endregion  //Public methods
    }  //End Class
}
