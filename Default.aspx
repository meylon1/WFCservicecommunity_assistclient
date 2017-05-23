
 <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %> 
 
 
 <!DOCTYPE html> 

 
 <html> 
 <head runat="server"> 
     <title>login page</title> 


</head>
   
 <body> 
     <form id="form1" runat="server">
         <link href="CSS.css" rel="stylesheet" type="text/css" />

     <div> 
         Community Assist<table> 
        <tr> 
            <td>User Name</td> 
            <td> 
                <asp:TextBox ID="UserTextBox" runat="server"> 
                </asp:TextBox></td> 

        </tr> 
         <tr>              <td>Password</td> 
             <td> 
                 <asp:TextBox ID="PasswordTextBox" runat="server"  
                      TextMode="Password" > 
                 </asp:TextBox></td> 
         </tr> 
         <tr> 
             <td> 
                <asp:Button ID="LoginButton" runat="server" Text="Log in" BackColor="LightYellow" OnClick="LoginButton_Click" /></td> 
             <td> 
                 <asp:Label ID="ResultLabel" runat="server" Text="" BackColor="#cc00cc"></asp:Label> </td> 
         </tr> 
     </table> 
         <asp:LinkButton ID="LinkButton1" runat="server"  
             PostBackUrl="Register.aspx" OnClick="LinkButton1_Click"  BorderColor="WindowText">Register</asp:LinkButton> 
 
 
     </div> 
     </form> 
 </body> 
 </html> 


 