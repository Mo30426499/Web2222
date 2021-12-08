<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Quali.aspx.cs" Inherits="Qualifications" %>

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
        <div class="auto-style1">
            Qualifications</div>
        <p>
            HIGHSCHOOL YOU ATTENDED</p>
        <p>
            <asp:ListBox ID="ListBox2" runat="server" Width="341px">
                <asp:ListItem>St Andrews High School</asp:ListItem>
                <asp:ListItem>St Dominic’s College High School</asp:ListItem>
                <asp:ListItem>Welkom High School</asp:ListItem>
                <asp:ListItem>Welkom Gymnasium High School</asp:ListItem>
                <asp:ListItem>Welkom Islamic, Welkom</asp:ListItem>
                <asp:ListItem>Vierhoek Intermediate Farm School</asp:ListItem>
                <asp:ListItem>Riebeeckstad High School, Welkom</asp:ListItem>
                <asp:ListItem>Goudveld High School, Welkom</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Unitas High School Welkom</asp:ListItem>
                <asp:ListItem>Kingdom Academy Welkom</asp:ListItem>
                <asp:ListItem>The Vaal High School</asp:ListItem>
                <asp:ListItem>General Smuts High School.</asp:ListItem>
                <asp:ListItem>Phoenix High School</asp:ListItem>
                <asp:ListItem>Riverside High School</asp:ListItem>
                <asp:ListItem>Vereeniging Gimnasium</asp:ListItem>
                <asp:ListItem>Vaal Rivier High School</asp:ListItem>
                <asp:ListItem>Suncrest High School</asp:ListItem>
                <asp:ListItem>Hoërskool Vanderbijlpark</asp:ListItem>
                <asp:ListItem>Hoërskool Suiderlig</asp:ListItem>
                <asp:ListItem>Vaal Triangle Primary School</asp:ListItem>
                <asp:ListItem>Hoërskool Driehoek</asp:ListItem>
                <asp:ListItem>Ed-U-College</asp:ListItem>
                <asp:ListItem>Hoërskool Drie Riviere.</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Lebohang Secondary School</asp:ListItem>
                <asp:ListItem>Lekoa Shandu Secondary School</asp:ListItem>
                <asp:ListItem>Vaal Christian C0MBINED School</asp:ListItem>
                <asp:ListItem>Athlone Boys’ High School, Kensington, Johannesburg</asp:ListItem>
                <asp:ListItem>George Khoza Secondary School, Johannesburg</asp:ListItem>
                <asp:ListItem>Hoerskool Marias Viljoen, Johannesburg</asp:ListItem>
            </asp:ListBox>
        </p>
        <p>
            CHOOSE HIGHER INSTITUTE IF YOU ATTENDED ONE</p>
        <p>
            <asp:ListBox ID="ListBox1" runat="server" Height="95px" Width="346px">
                <asp:ListItem>Cape Peninsula University of Technology</asp:ListItem>
                <asp:ListItem>Central University of Technology, Free State</asp:ListItem>
                <asp:ListItem>Durban Institute of Technology</asp:ListItem>
                <asp:ListItem>Mangosuthu University of Technology</asp:ListItem>
                <asp:ListItem>National Institute for Higher Education, Northern Cape</asp:ListItem>
                <asp:ListItem>National Institute for Higher Education, Mpumalanga</asp:ListItem>
                <asp:ListItem>Nelson Mandela Metropolitan University</asp:ListItem>
                <asp:ListItem>North West University</asp:ListItem>
                <asp:ListItem>Rhodes University</asp:ListItem>
                <asp:ListItem>Sol Plaatje University, Northern Cape</asp:ListItem>
                <asp:ListItem>Tshwane University of Technology</asp:ListItem>
                <asp:ListItem>University of Cape Town</asp:ListItem>
                <asp:ListItem>University of Fort Hare</asp:ListItem>
                <asp:ListItem>University of the Free State</asp:ListItem>
                <asp:ListItem>University of Johannesburg</asp:ListItem>
                <asp:ListItem>University of KwaZulu-Natal</asp:ListItem>
                <asp:ListItem>University of Limpopo</asp:ListItem>
                <asp:ListItem>University of Mpumalanga</asp:ListItem>
                <asp:ListItem>University of Pretoria</asp:ListItem>
                <asp:ListItem>Univeristy of South Africa</asp:ListItem>
                <asp:ListItem>University of Stellenbosch</asp:ListItem>
                <asp:ListItem>University of Venda</asp:ListItem>
                <asp:ListItem>University of the Western Cape</asp:ListItem>
                <asp:ListItem>University of the Witwatersrand</asp:ListItem>
                <asp:ListItem>University of Zululand</asp:ListItem>
                <asp:ListItem>Vaal University of Technology</asp:ListItem>
                <asp:ListItem>Walter Sisulu University</asp:ListItem>
                <asp:ListItem>Sefako Makgatho Health Sciences University</asp:ListItem>
            </asp:ListBox>
        </p>
        <p>
            ENTER ANY OTHER INFORMATION(WORK EXPERIENCE)</p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            UPLOAD(ID/PASSPORT/DOCUMENTS )</p>
        <p>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </p>
        <p>
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Upload" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="CANCEL" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="SAVE" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="NEXT" />
        </p>
    </form>
</body>
</html>
