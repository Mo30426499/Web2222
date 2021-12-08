<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            WELCOME to your instant favourite CV Website
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Height="39px" OnClick="Button1_Click" OnClientClick="Login.aspx" Text="LOGIN" Width="137px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button2" runat="server" Height="44px" Text="SIGN UP" Width="139px" OnClick="Button2_Click" />
        </p>
    </form>
</body>
</html>
