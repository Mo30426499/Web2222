<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p style="text-decoration: underline">
            UserName:</p>
        <asp:TextBox ID="TextBox1user" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="left: -163px; position: relative; top: 187px; width: 95px" Text="LogIn" />
        <p>
            Password<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="position: relative; left: 64px; top: 141px; height: 28px; width: 78px" Text="BACK" />
        </p>
        <p>
            <asp:TextBox ID="TextBox2pass" runat="server"></asp:TextBox>
            <asp:Button ID="Button5" runat="server" Height="24px" OnClick="Button5_Click" Text="visible" Width="71px" />
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" Height="29px" OnClick="Button3_Click" style="float: none; position: relative; top: 48px; left: 245px" Text="CANCEL" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
