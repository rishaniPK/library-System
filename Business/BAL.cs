using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace library_System.Business
{
    public class BAL
    {
        //Initiate  the Object of Database layer
        Database.DAL obj_Database = new Database.DAL();
        public List<User> GetUserData_BAL()
        {
            try
            {
                List<User> obj_user = obj_Database.GetUserData_DAL();
                return obj_user;
            }
            catch (Exception)
            {
                throw;
            }
        }
        public List<Book> GetBookData_BAL()
        {
            try
            {
                List<Book> obj_Book = obj_Database.GetBookData_DAL();
                return obj_Book;
            }
            catch(Exception)
            {
                throw;
            }
        }
    }
}