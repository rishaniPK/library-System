using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace library_System.Database
{
    public class DAL
    {
        public List<User> GetUserData_DAL()
        {
            using (LibrarySystemEntities db = new LibrarySystemEntities())
            {
                // To list the user Selecting the first Letter of the DB 
                var query = (from u in db.Users select u).ToList();
                return query;
            }
        }

        public List<Book> GetBookData_DAL()
        {
            using (LibrarySystemEntities db = new LibrarySystemEntities())
            {
                // To list the Book Selecting the first Letter of the DB 
                var query = (from b in db.Books select b).ToList();
                return query;
            }
        }
    }
}