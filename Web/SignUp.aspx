<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: medium;
            text-decoration: underline;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        Sign Up Below
        <br />
        <br />
        UserName :
        <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" style="left: 372px; position: relative; top: 266px" Text="CANCEL" Width="200px" />
        <asp:TextBox ID="TextBox1user" runat="server" style="position: relative; z-index: 3; left: -159px; top: 7px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" style="left: -892px; position: relative; float: right; top: -24px; height: 21px; width: 76px" Visible="False"></asp:Label>
        <p>
            Password:
            <asp:TextBox ID="TextBox1pass" runat="server" style="left: 54px; position: relative; top: -1px"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Height="30px" OnClick="Button2_Click" style="left: -25px; position: relative; top: 208px" Text="LOGIN" Width="200px" />
            <asp:Label ID="Label2" runat="server" style="left: 40px; position: relative" Visible="False"></asp:Label>
        </p>
        <p class="auto-style1">
            VerifyPassword</p>
        <p class="auto-style2">
            Password:
            <asp:TextBox ID="TextBox2pass2" runat="server" style="left: 47px; position: relative; top: 0px"></asp:TextBox>
            <asp:Button ID="Button3" runat="server" Height="30px" OnClick="Button3_Click" style="left: -266px; position: relative; top: 108px; width: 197px; right: 266px" Text="SIGN UP" Width="200px" />
            <asp:Label ID="Label3" runat="server" Height="30px" style="left: 0px; position: relative" Visible="False" Width="80px"></asp:Label>
        </p>
        <asp:Label ID="Label4" runat="server" ForeColor="#FF0066" Text="Label" Visible="False"></asp:Label>
    </form>
</body>
</html>
