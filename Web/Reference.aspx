<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reference.aspx.cs" Inherits="Reference" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span class="auto-style1">ENTER BELOW YOUR REFERENCE&#39;S </span>
            <br />
            <br />
            <br />
            HIGHSCHOOL REFERENCE<br />
            <br />
            NAME:<asp:TextBox ID="TextBox1HSNAME" runat="server"></asp:TextBox>
            <br />
            <br />
            CONTACT:<asp:TextBox ID="TextBox2HSCON" runat="server"></asp:TextBox>
            <br />
            <br />
            HIGHER INSTITUTE REFERENCE<br />
            <br />
            NAME:<asp:TextBox ID="TextBox3HINAME" runat="server"></asp:TextBox>
            <br />
            <br />
            CONTACT:<asp:TextBox ID="TextBox4HICON" runat="server"></asp:TextBox>
            <br />
            <br />
            WORK REFERENCE<br />
            <br />
            NAME:<asp:TextBox ID="TextBox7WRNAME" runat="server"></asp:TextBox>
            <br />
&nbsp;<br />
            CONTACT:
            <asp:TextBox ID="TextBox6WRCON" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="SAVE" />
            <asp:Button ID="Button1" runat="server" Text="CANCEL" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="DONE" />
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
