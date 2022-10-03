<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HiddenFieldDemo.aspx.cs" Inherits="StateMgtDemo.HiddenFieldDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:HiddenField ID="HiddenField1" runat="server" Value="10" />
        <br />
        Prove u r not a robot: Answer&nbsp; the following:
        <br />
&nbsp;9+1<br />
        <br />
        Enter your Answer:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    </form>
</body>
</html>
