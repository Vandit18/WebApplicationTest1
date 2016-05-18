using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace WebApplicationTest1
{
    public partial class TestForm : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
       
       

        //protected void OnRowEditing(object sender, GridViewEditEventArgs e)
        //{
        //    grid1.EditIndex = e.NewEditIndex;
        //    this.BindGrid();
        //}

        //protected void btn_login_Click(object sender, EventArgs e)
        //{
        //    MySqlConnection con = new MySqlConnection(strcon);
        //    con.Open();
        //    str = "select count(*) from login where UserName=@UserName and Password =@Password";
        //    com = new MySqlCommand(str, con);
        //    com.CommandType = CommandType.Text;
        //    com.Parameters.AddWithValue("@UserName", TextBox_user_name.Text);
        //    com.Parameters.AddWithValue("@Password", TextBox_password.Text);
        //    obj = com.ExecuteScalar();
        //    if (Convert.ToInt32(obj) != 0)
        //    {
        //        Response.Redirect("Welcome.aspx");
        //    }
        //    else
        //    {
        //        lb1.Text = "invalid user name and password";
        //    }


        //    con.Close();
        //}
    }
}