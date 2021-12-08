using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Person : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    OleDbConnection con = new OleDbConnection();
    protected void Button2_Click(object sender, EventArgs e)
    {
        string name, surname, num, addy, mail;
        int id, port;

        name = TextBox1NAME.Text;
        surname = TextBox2SUR.Text;
        num = TextBox3NUM.Text;
        addy = TextBox4ADD.Text;
        mail = TextBox7MAIL.Text;
        id = Convert.ToInt32(this.TextBox5ID.Text);
        port = Convert.ToInt32(this.TextBox6PASS.Text);

        if (TextBox5ID.Text.Length != 13)
        {
           Label1.Text = "Enter Valid ID Number!";
        }



        con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Malakia Mafuma\source\repos\Web\Web\Database51.accdb";
        try
        {
            con.Open();
            OleDbCommand cmd = new OleDbCommand();
            cmd.Connection = con;
            cmd.CommandText = "INSERT INTO Personal(Name,Surname, PhoneNum,Address,IdentificationNum, Passport, Email, DateofBirth)Values('" + name + "','" + surname + "','" + num + "','" + addy + "'," + id + "," + port + ",'" + mail + "','" + Calendar1.SelectedDate.ToShortDateString() + "')";
            cmd.ExecuteNonQuery();
            con.Close();
        }
        catch (Exception)
        {

            throw;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Calendar1.Visible = true; 
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Quali.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Close();
    }
}