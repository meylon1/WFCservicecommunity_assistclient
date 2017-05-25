using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GrantView : System.Web.UI.Page
{

    clientServiceReference.IcommunityServiceClient sc = new clientServiceReference.IcommunityServiceClient();
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["userkey"] == null)
            Response.Redirect("Default.aspx");
        GetGrants();

    }

    protected void GetGrants()

    {
        int key = (int)Session["userkey"];

        clientServiceReference.GrantRequest[] Grant = sc.ReviewG(key);
        GridView1.DataSource = Grant;
        GridView1.DataBind();
    }
}