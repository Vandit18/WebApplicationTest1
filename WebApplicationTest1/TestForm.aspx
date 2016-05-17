<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestForm.aspx.cs" Inherits="WebApplicationTest1.TestForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Label ID="lb1" runat="server" Font-Bold="True" ForeColor="#FF3300"></asp:Label><br />
     <asp:Label ID="Label2" runat="server" Text="Name" Font-Bold="True"
            Width="100px" BackColor="#FFFF66" ForeColor="#FF3300"></asp:Label>
        <asp:TextBox ID="TextBox_user_name" runat="server" ForeColor="#993300" Width="100px"></asp:TextBox><br />
        <asp:Label ID="Label3" runat="server" Text="Password" Font-Bold="True"
            Width="100px" BackColor="#FFFF66" ForeColor="#FF3300"></asp:Label>
        <asp:TextBox ID="TextBox_password" runat="server" ForeColor="#CC6600"
            TextMode="Password" Width="100px"></asp:TextBox><br />
        <asp:Button ID="btn_login" runat="server" Text="Login" Font-Bold="True"
            BackColor="#CCFF99" onclick="btn_login_Click"  /><br />
    </div>
    </form>
</body>
</html>
