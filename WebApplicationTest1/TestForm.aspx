﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestForm.aspx.cs" Inherits="WebApplicationTest1.TestForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:GridView ID="grid1" runat="server" AutoGenerateColumns="False" CellPadding="4" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" DataKeyNames="Id" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px">  
     <columns>  
         <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
         <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
         <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />


     </columns>  
     <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />  
     <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />  
     <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />  
     <RowStyle BackColor="White" ForeColor="#330099" />  
     <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />  
     <SortedAscendingCellStyle BackColor="#FEFCEB" />  
     <SortedAscendingHeaderStyle BackColor="#AF0101" />  
     <SortedDescendingCellStyle BackColor="#F6F0C0" />  
     <SortedDescendingHeaderStyle BackColor="#7E0000" />  
 </asp:GridView>  
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table]" UpdateCommand="UPDATE [Table] SET [name] = @name,[city] = @city WHERE [id] = @id" DeleteCommand="DELETE FROM [Table] WHERE [id] = @id "></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
