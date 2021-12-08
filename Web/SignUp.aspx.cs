using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class SignUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection();
    protected void Button3_Click(object sender, EventArgs e)
    {

        string user, pass, pass2;
        user = TextBox1user.Text;
        pass = TextBox1pass.Text;
        pass2 = TextBox2pass2.Text;

       

        con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Malakia Mafuma\source\repos\Web\Web\Database51.accdb";

        if (string.IsNullOrEmpty(TextBox1user.Text))
        {
            Label1.Visible = true;
            Label1.Text = "Enter user name";

        }
        if (string.IsNullOrEmpty(TextBox1pass.Text))
        {
            Label2.Visible = true;
            Label2.Text = "Enter password";
        }

        if (pass != pass2)
        {
            Label3.Text = "Passwords do not match";
        }



        //not done 
        try
        {
            con.Open();

            string command = "insert into signUp(userName,Password) values('" + user + "','" + pass + "')";
            OleDbCommand cmd = new OleDbCommand(command, con);
            cmd.ExecuteNonQuery();
            con.Close();
            //TextBox1user.
            //TextBox1pass.Clear();
            //TextBox1pass2.Clear();
        }
        catch (Exception)
        {

            throw;
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Close();
    }
}