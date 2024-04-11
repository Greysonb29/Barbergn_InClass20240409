<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Barbergn_InClass20240409._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    .ListBoxCssClass
    {
        color:GhostWhite;
        background-color:DarkOliveGreen;
        font-family:Courier New;
        font-size:large;
        font-style:italic;
    }
    </style>
    </head>
    <body>
    <form id="form2" runat="server">

        <asp:ListBox ID="lbFruits" runat="server" CssClass="ListBoxCssClass" AutoPostBack="True" OnSelectedIndexChanged="lbFruits_SelectedIndexChanged" DataSourceID="InClass20241104">
            <asp:ListItem>Peach</asp:ListItem>
            <asp:ListItem>Plumb</asp:ListItem>
            <asp:ListItem>Apple</asp:ListItem>
            <asp:ListItem>Guava</asp:ListItem>
            </asp:ListBox><asp:SqlDataSource runat="server" ID="Inclass2ndtry"></asp:SqlDataSource>
        <asp:SqlDataSource runat="server" ID="InClass20241104" ConnectionString="<%$ ConnectionStrings:thirdtry %>" SelectCommand="SELECT * FROM [tName]" OnSelecting="InClass20241104_Selecting"></asp:SqlDataSource>
        <body>
            <div>
            </div>
        <asp:Label ID="LblChoosenFruit" runat="server" Text="Select a Fruit"></asp:Label>
    </form>
</body>
</html>
