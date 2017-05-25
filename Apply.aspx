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

              
            <tr> 

                <td> Grant Request Date</td>
                <td>
                    <asp:TextBox ID="DateTextBox" runat="server" BackColor="plum"></asp:TextBox></td>
               

                <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="lastTextBox" ErrorMessage="Enter Date"></asp:RequiredFieldValidator></td>
                
          </tr>    
            <tr> 

                <td>    Grant Amount Requesting</td>
                <td>
                    <asp:TextBox ID="AmountTextBox" runat="server" BackColor="plum"></asp:TextBox></td>
               

                <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="lastTextBox" ErrorMessage="Enter Amount" ></asp:RequiredFieldValidator></td>
                
          </tr>    

        </table>
        
     <p>
        please Explain
        </p>
        <asp:TextBox ID="ExplainTextBox" runat="server" Height="122px" Width="521px" Style="margin-left: 87px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" controlToValidate="TextBox3" ErrorMessage="Please Explain how you are going to use this grant"></asp:RequiredFieldValidator>
        !<br />
        <br />
        <br />
     
       
 
        <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" BackColor="SkyBlue" />
        <br />

        <asp:Label ID="Lable1" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
