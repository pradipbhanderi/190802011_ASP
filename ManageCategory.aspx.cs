using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        print();
         //ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
         //DeleteCommand="DELETE FROM [categories] WHERE [id] = @id" 
         //InsertCommand="INSERT INTO [categories] ([category], [status]) VALUES (@category, @status)" 
         //ProviderName="<%$ ConnectionStrings:DatabaseConnectionString1.ProviderName %>" 
         //SelectCommand="SELECT [id], [category], [status] FROM [categories]" 
         //UpdateCommand="UPDATE [categories] SET [category] = @category, [status] = @status WHERE [id] = @id">
    }

    public void print()
    {
        SqlDataAdapter adpt = new SqlDataAdapter("SELECT [id], [category], [status] FROM [categories]", con);
        DataTable dt = new DataTable();
        adpt.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Button1.Text == "Submit")
        {
            SqlCommand cmd = new SqlCommand("INSERT INTO [categories] ([category], [status]) VALUES (@category, @status)", con);
            cmd.Parameters.AddWithValue("@category", TextBox1.Text);
            cmd.Parameters.AddWithValue("@status", RadioButtonList1.SelectedValue);

            con.Open();
            int s = cmd.ExecuteNonQuery();
            con.Close();

            if (s == 1)
            {
                TextBox1.Text = string.Empty;
                RadioButtonList1.ClearSelection();
                print();
                Literal1.Text = "Category Inserted Successfully";
            }
            else
            {
                TextBox1.Text = string.Empty;
                RadioButtonList1.ClearSelection();
                print();
                Literal1.Text = "Error";
            }
        }
        else 
        {
            SqlCommand cmd = new SqlCommand("UPDATE [categories] SET [category] = @category, [status] = @status WHERE [id] = @id", con);
            cmd.Parameters.AddWithValue("@category", TextBox1.Text);
            cmd.Parameters.AddWithValue("@status", RadioButtonList1.SelectedValue);
            cmd.Parameters.AddWithValue("@id", ViewState["categoty_id"]);

            con.Open();
            int s = cmd.ExecuteNonQuery();
            con.Close();

            if (s == 1)
            {
                TextBox1.Text = string.Empty;
                RadioButtonList1.ClearSelection();
                print();
                Literal1.Text = "Category update Successfully";
                Button1.Text = "Submit";
            }
            else
            {
                TextBox1.Text = string.Empty;
                RadioButtonList1.ClearSelection();
                print();
                Literal1.Text = "Error";
                Button1.Text = "Submit";
            }
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;
        SqlCommand cmd = new SqlCommand("DELETE FROM [categories] WHERE [id] = @id", con);
        cmd.Parameters.AddWithValue("@id",btn.CommandArgument);

        con.Open();
        int s = cmd.ExecuteNonQuery();
        con.Close();

        if (s == 1)
        {
            TextBox1.Text = string.Empty;
            RadioButtonList1.ClearSelection();
            print();
            Literal1.Text = "Category Inserted Successfully";
        }
        else
        {
            TextBox1.Text = string.Empty;
            RadioButtonList1.ClearSelection();
            print();
            Literal1.Text = "Error";
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;
        SqlDataAdapter adpt = new SqlDataAdapter("SELECT [id], [category], [status] FROM [categories] WHERE [id] ="+btn.CommandArgument, con);
        DataTable dt = new DataTable();
        adpt.Fill(dt);
        TextBox1.Text = dt.Rows[0][1].ToString();
        RadioButtonList1.SelectedValue = dt.Rows[0][2].ToString();
        ViewState["categoty_id"] = btn.CommandArgument;
        Button1.Text = "UpDate";
    }
}