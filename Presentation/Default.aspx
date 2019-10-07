<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="library_System._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row" style="margin-left: auto; margin-right: auto; text-align: center">
            <h1>User Data</h1>
            <hr />
            <asp:GridView ID="GvUser" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" AllowCustomPaging="True" AllowPaging="True" PageSize="5" AllowSorting="True" AutoGenerateColumns="False" ShowFooter="True">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <Columns>
                    <asp:BoundField DataField="UserID" HeaderText="User ID" />
                     <asp:BoundField DataField="FullName" HeaderText="Full Name" />
                     <asp:BoundField DataField="Age" HeaderText="Age" />
                     <asp:BoundField DataField="Username" HeaderText="User Name" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
            <br />
        </div>
        <hr />
        <br />

        <div class="row" style="margin-left: auto; margin-right: auto; text-align: center">
            <h1>Book Data</h1>

        </div>
        <hr />
        <br />
        <asp:GridView ID="GvBook" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" PageSize="5" AllowCustomPaging="True" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" ShowFooter="True" GridLines="Vertical">
             <AlternatingRowStyle BackColor="#CCCCCC" />
             <Columns>
                    <asp:BoundField DataField="BookID" HeaderText="Book ID" />
                     <asp:BoundField DataField="BookName" HeaderText="Book Name" />
                     <asp:BoundField DataField="Author" HeaderText="Author" />
                     <asp:BoundField DataField="Available" HeaderText="Available" />
                 <asp:BoundField DataField="Borrower" HeaderText="Borrower" />
                </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    </div>
</asp:Content>
