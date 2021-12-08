<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Final.aspx.cs" Inherits="Final" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="239px" Width="284px">
                <Columns>
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Surname" HeaderText="Surname" SortExpression="Surname" />
                    <asp:BoundField DataField="PhoneNum" HeaderText="PhoneNum" SortExpression="PhoneNum" />
                    <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    <asp:BoundField DataField="IdentificationNum" HeaderText="IdentificationNum" SortExpression="IdentificationNum" />
                    <asp:BoundField DataField="Passport" HeaderText="Passport" SortExpression="Passport" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="DateofBirth" HeaderText="DateofBirth" SortExpression="DateofBirth" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT [Name], [Surname], [PhoneNum], [Address], [IdentificationNum], [Passport], [Email], [DateofBirth] FROM [Personal]"></asp:SqlDataSource>
        </div>
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" Height="214px" Width="443px">
            <Columns>
                <asp:BoundField DataField="HighSchool" HeaderText="HighSchool" SortExpression="HighSchool" />
                <asp:BoundField DataField="HigherInst" HeaderText="HigherInst" SortExpression="HigherInst" />
                <asp:BoundField DataField="Work" HeaderText="Work" SortExpression="Work" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT [HighSchool], [HigherInst], [Work] FROM [Quali]"></asp:SqlDataSource>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
