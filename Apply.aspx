<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Apply.aspx.cs" Inherits="Apply" %>

<!DOCTYPE html>

<html >
<head runat="server">
    <title>Apply for grant</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table> 
      <tr>

                <td>Last name </td>
                <td>
                    <asp:TextBox ID="lastTextBox" runat="server"></asp:TextBox></td>
               

                <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="lastTextBox" ErrorMessage="Enter last name"></asp:RequiredFieldValidator></td>
            </tr>

         <tr> 

                <td>First name </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
               

                <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="lastTextBox" ErrorMessage="Enter last name"></asp:RequiredFieldValidator></td>

          </tr>
            <tr> 

                <td> Grant Request Date</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
               

                <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="lastTextBox" ErrorMessage="Enter Date"></asp:RequiredFieldValidator></td>
                
          </tr>    

        </table>
        
     
        please Explain<asp:TextBox ID="TextBox3" runat="server" Height="122px" Width="521px" Style="margin-left: 87px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" controlToValidate="TextBox3" ErrorMessage="Please Explain how you are going to use this grant"></asp:RequiredFieldValidator>
        !<br />
        <br />
        <br />
        Donation Amount Requesting
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>$500</asp:ListItem>
            <asp:ListItem>$1000</asp:ListItem>
            <asp:ListItem>$1800</asp:ListItem>
            <asp:ListItem>$2000</asp:ListItem>
          
        </asp:RadioButtonList>
 
        <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />

    </div>
    </form>
</body>
</html>
