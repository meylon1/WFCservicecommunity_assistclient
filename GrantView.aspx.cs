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
     





    }

    protected void GrantDropDownList_SelectedIndexChanged(object sender, EventArgs e)

    {

        clientServiceReference.GrantReview[] Grant =

          

        GridView1.DataSource = Grant;

        GridView1.DataBind();
    }