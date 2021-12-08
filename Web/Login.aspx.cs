using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection();
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Main.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Malakia Mafuma\source\repos\Web\Web\Database51.accdb";

        try
        {
            con.Open();
            string user = TextBox1user.Text;
            string pass = TextBox2pass.Text;

            string command = "SELECT * FROM signUp where userName ='" + user + "'and Password='" + pass + "'";
            OleDbCommand cmd = new OleDbCommand(command, con);
            OleDbDataReader read = cmd.ExecuteReader();
            con.Close();

        }
        catch (Exception)
        {

            throw;
        }
        Response.Redirect("Person.aspx");

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Quali.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Close();
    }

    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        TextBox2pass.Text = "Paul";
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Reference.aspx");
    }
}