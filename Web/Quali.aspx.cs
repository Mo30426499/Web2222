using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;
using System.IO;

public partial class Qualifications : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    OleDbConnection con = new OleDbConnection();

    protected void Button2_Click(object sender, EventArgs e)
    {
        string work;

        work = TextBox1.Text;

        con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Malakia Mafuma\source\repos\Web\Web\Database51.accdb";

        try
        {
            con.Open();
            OleDbCommand cmd = new OleDbCommand();
            cmd.Connection = con;
            cmd.CommandText = "INSERT INTO Quali(HighSchool, HigherInst,Work)Values('" + ListBox2.SelectedItem.Value + "','" + ListBox1.SelectedItem.Value +"','" + work + "')";

            cmd.ExecuteNonQuery();
            con.Close();
        }
        catch (Exception)
        {

            throw;
        }


    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Reference.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
        string contype = FileUpload1.PostedFile.ContentType;
        using (Stream fs = FileUpload1.PostedFile.InputStream)
        {
            using (BinaryReader br = new BinaryReader(fs))
            {
                byte[] bytes = br.ReadBytes((Int32)fs.Length);
                string star = ConfigurationManager.ConnectionStrings["star"].ConnectionString;

                con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Malakia Mafuma\source\repos\Web\Web\Database51.accdb";

                try
                {
                    con.Open();
                    OleDbCommand cmd = new OleDbCommand();
                    cmd.Connection = con;
                    cmd.CommandText = "Insert INTO Quali(Field1) Values('" +filename + "')";
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
                catch (Exception)
                {

                    throw;
                }

            }
                
                
            
        }
    }
}