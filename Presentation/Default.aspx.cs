using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace library_System
{
    public partial class _Default : Page
    {
        //Initiate a object under the Business layer 
        Business.BAL Object_Business = new Business.BAL();
        protected void Page_Load(object sender, EventArgs e)
        {
            FillUser();
            FillBook();
        }

        //method of creating user list (user list is a user table)

        private void FillUser()
        {
            List<User> Obj_user_list = Object_Business.GetUserData_BAL();
            if (Obj_user_list != null && Obj_user_list.Count > 0)
            {
                //Filling & Binding the gridview.  
                GvUser.DataSource = Obj_user_list;
                GvUser.DataBind();
            }
        }
        //method of creating Book list (Book list is a Book table)
        private void FillBook()
        {
            List<Book> Obj_Book_list = Object_Business.GetBookData_BAL();
            if (Obj_Book_list != null && Obj_Book_list.Count > 0)
            {
                //Filling & Binding the gridview.  
                GvBook.DataSource = Obj_Book_list;
                GvBook.DataBind();
            }
        }
        protected void GvUser_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
        protected void GvBook_SelectedIndexhanged(object sender, EventArgs e)
        {

        }
    }
}