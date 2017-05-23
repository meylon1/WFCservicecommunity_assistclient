<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GrantView.aspx.cs" Inherits="GrantView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Grants</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1> Grants</h1>
        

        <asp:DropDownList ID="GrantDropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="GrantDropDownList_SelectedIndexChanged"></asp:DropDownList>
         <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        <asp:GridView ID="GridView2" runat="server"></asp:GridView>
    
    </div>
    </form>
</body>
</html>
