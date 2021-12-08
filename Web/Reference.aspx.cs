using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Reference : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection();

    protected void Button3_Click(object sender, EventArgs e)
    {
        string hsnam, hasnum, henam, henum, renam, renum;

        hsnam = TextBox1HSNAME.Text;
        hasnum = TextBox2HSCON.Text;
        henam = TextBox3HINAME.Text;
        henum = TextBox4HICON.Text;
        renam = TextBox7WRNAME.Text;
        renum = TextBox6WRCON.Text;

        con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Malakia Mafuma\source\repos\Web\Web\Database51.accdb";

        try
        {
            con.Open();

            OleDbCommand cmd = new OleDbCommand();
            cmd.Connection = con;
            cmd.CommandText = "INSERT INTO Ref(HSname,HSnum,HEname,HEnum,REname,REnum)Values('" + hsnam + "','" + hasnum + "','" + henam + "','" + henum + "','" + renam + "','" + renum + "')";
            cmd.ExecuteNonQuery();
            con.Close();
        }
        catch (Exception)
        {

            throw;
        }
   
    
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Final.aspx");
    }
}