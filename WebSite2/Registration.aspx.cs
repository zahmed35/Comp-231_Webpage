using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=zia;Initial Catalog=OnlineTutor;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {



        //SqlConnection con = new SqlConnection(@"Data Source=zia;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");
        //SqlCommand cmd = new SqlCommand("sp_insert", con);
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into LoginUser values('"+ UserId.Text + "','"+ Pswd1.Text + "','"+ UserType.SelectedValue + "','"+ FirstName.Text + "','"+ LastName.Text + "','"+ Email.Text + "','"+ PhoneNo.Text + "')";
        cmd.ExecuteNonQuery();
        //cmd.Parameters.AddWithValue("@userid", UserId.Text.Trim()); 
        //    cmd.Parameters.AddWithValue("@userpwd", Pswd1.Text.Trim());
        //cmd.Parameters.AddWithValue("@usertype", UserType.SelectedValue);
        //cmd.Parameters.AddWithValue("@fname", FirstName.Text.Trim()); 
        //cmd.Parameters.AddWithValue("@lname", LastName.Text.Trim());
        //cmd.Parameters.AddWithValue("@email", Email.Text);
        //cmd.Parameters.AddWithValue("@phonno", PhoneNo.Text);
        //cmd.ExecuteNonQuery();
        

        
        int i = cmd.ExecuteNonQuery();
        con.Close();


    }
}