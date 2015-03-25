<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ProductUid" DataSourceID="LinqDataSource1">
        <Columns>
            <asp:BoundField DataField="ProductUid" HeaderText="ProductUid" InsertVisible="False" ReadOnly="True" SortExpression="ProductUid" />
            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
            <asp:BoundField DataField="ManufacturerUid" HeaderText="ManufacturerUid" SortExpression="ManufacturerUid" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
            <asp:BoundField DataField="PurchaseDate" HeaderText="PurchaseDate" SortExpression="PurchaseDate" />
            <asp:BoundField DataField="Valid" HeaderText="Valid" SortExpression="Valid" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            <asp:BoundField DataField="Memo1" HeaderText="Memo1" SortExpression="Memo1" />
            <asp:BoundField DataField="Memo2" HeaderText="Memo2" SortExpression="Memo2" />
            <asp:BoundField DataField="GetSource" HeaderText="GetSource" SortExpression="GetSource" />
            <asp:BoundField DataField="BudgetarySource" HeaderText="BudgetarySource" SortExpression="BudgetarySource" />
            <asp:BoundField DataField="GetDate" HeaderText="GetDate" SortExpression="GetDate" />
            <asp:BoundField DataField="Property" HeaderText="Property" SortExpression="Property" />
            <asp:BoundField DataField="ImgUrl" HeaderText="ImgUrl" SortExpression="ImgUrl" />
            <asp:BoundField DataField="WebUrl" HeaderText="WebUrl" SortExpression="WebUrl" />
            <asp:BoundField DataField="Detail" HeaderText="Detail" SortExpression="Detail" />
            <asp:BoundField DataField="SupplierUid" HeaderText="SupplierUid" SortExpression="SupplierUid" />
        </Columns>
    </asp:GridView>
    <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="hwDataClassesDataContext" EntityTypeName="" TableName="Product">
    </asp:LinqDataSource>
</asp:Content>

