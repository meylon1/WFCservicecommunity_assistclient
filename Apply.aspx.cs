using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Apply : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["userkey"] == null)
            Response.Redirect("Default.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
        string date = DateTextBox.Text;
        string Amount = AmountTextBox.Text;
        string explain = ExplainTextBox.Text;
           
  

        clientServiceReference.IcommunityServiceClient sc = new clientServiceReference.IcommunityServiceClient();
        clientServiceReference.GrantRequest g = new clientServiceReference.GrantRequest();

        g.GrantRequestDate = DateTime.Parse(date);
        g.GrantRequestAmount = Decimal.Parse(Amount);
        g.GrantRequestExplanation = explain;
        g.PersonKey = (int)Session["userkey"];
        bool result = sc.newGrant(g);
        if (result)
        {
            Response.Redirect("GrantView.aspx");

        }
      
        else
        {
            Lable1.Text = " pleas";
                }

      

    }

}