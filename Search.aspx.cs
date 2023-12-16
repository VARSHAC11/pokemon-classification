using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Globalization;
using System.IO;
using System.Xml;
using System.Xml.Xsl;

public partial class Search : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSearch_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("data source=.;initial catalog=pokemon;integrated security=SSPI;persist security info=False;Trusted_Connection=Yes");
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter adp = new SqlDataAdapter();
        DataSet ds = new DataSet();
        cmd.Connection = con;
        cmd.CommandText = "select * from pokemon where name  like '" + txtSearch.Text.Trim() + "%'";

        ds.Clear();
        adp.SelectCommand = cmd;
        adp.Fill(ds);        
        con.Close();

        DataList1.DataSource = ds;
        DataList1.DataBind();
        lblMsg.Text = "Data Extracted...";

    }
    protected void lnkBtn1_Click(object sender, EventArgs e)
    {
        
    }
    protected void btnFeatures_Click(object sender, EventArgs e)
    {
        Response.Redirect("Graph1.aspx");
    }
    protected void btnAttack_Click(object sender, EventArgs e)
    {
        Response.Redirect("Graph2.aspx");
    }
    protected void btnBarGraph_Click(object sender, EventArgs e)
    {
        Response.Redirect("Graph3.aspx");
    }
}
