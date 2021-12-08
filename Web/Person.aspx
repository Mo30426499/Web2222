<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Person.aspx.cs" Inherits="Person" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
            text-decoration: underline;
            background-color: #FFFFFF;
        }
        .auto-style2 {
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span class="auto-style1">Fill out your personal details </span>
            <br class="auto-style2" />
        </div>
        <p style="background-color: #FFFFFF">
            <span class="auto-style2">NAME:
            </span>
            <asp:TextBox ID="TextBox1NAME" runat="server" style="left: 180px; position: relative"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2">SURNAME:</span><asp:TextBox ID="TextBox2SUR" runat="server" style="left: 160px; position: relative"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2">PHONE NUMBER:</span><asp:TextBox ID="TextBox3NUM" runat="server" style="left: 100px; position: relative"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2">ADDRESS:</span><asp:TextBox ID="TextBox4ADD" runat="server" style="left: 170px; position: relative"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2">ID NUMBER:</span><asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Label" Visible="False"></asp:Label>
            <asp:TextBox ID="TextBox5ID" runat="server" style="left: 109px; position: relative; top: 6px;"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2">PASSPORT:</span><asp:TextBox ID="TextBox6PASS" runat="server" style="left: 159px; position: relative; top: 8px"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2">EMAIL ADDRESS:</span><asp:TextBox ID="TextBox7MAIL" runat="server" style="left: 101px; position: relative; top: 9px"></asp:TextBox>
        </p>
        <p>
            <asp:Calendar ID="Calendar1" runat="server" style="left: 300px; position: relative; top: 0px" Visible="False">
            </asp:Calendar>
            <span class="auto-style2">&nbsp;</span></p>
        <p>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style2" OnClick="Button2_Click" Text="SAVE" />
            <asp:Button ID="Button3" runat="server" CssClass="auto-style2" OnClick="Button3_Click" Text="CANCEL" />
            <asp:Button ID="Button4" runat="server" CssClass="auto-style2" OnClick="Button4_Click" Text="NEXT" />
            <asp:Button ID="Button1" runat="server" style="position: relative; top: -232px; left: -232px; width: 218px" Text="SELECT DATE OF BIRTH" CssClass="auto-style2" OnClick="Button1_Click" />
        </p>
        <p class="auto-style2">
            &nbsp;</p>
    </form>
</body>
</html>
