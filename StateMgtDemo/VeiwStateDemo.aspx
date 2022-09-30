<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VeiwStateDemo.aspx.cs" Inherits="StateMgtDemo.VeiwStateDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <hr />


        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblProductid0" runat="server" Text="Enter Product ID"></asp:Label>
            <asp:TextBox ID="txtprodid0" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblProdname0" runat="server" Text="Enter Product Name"></asp:Label>
            <asp:TextBox ID="txtprodname0" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblprice0" runat="server" Text="Enter Price"></asp:Label>
            <asp:TextBox ID="txtprice0" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    </form>
</body>
</html>
