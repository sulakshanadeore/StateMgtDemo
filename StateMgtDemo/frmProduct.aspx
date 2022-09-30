<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmProduct.aspx.cs" Inherits="StateMgtDemo.frmProduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <asp:Label ID="lblProductid" runat="server" Text="Enter Product ID"></asp:Label>
        <asp:TextBox ID="txtprodid" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblProdname" runat="server" Text="Enter Product Name"></asp:Label>
        <asp:TextBox ID="txtprodname" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblprice" runat="server" Text="Enter Price"></asp:Label>
        <asp:TextBox ID="txtprice" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/ShoppingCart.aspx">ViewCart</asp:LinkButton>
    </form>
</body>
</html>
