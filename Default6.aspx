<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default6.aspx.cs" Inherits="Default6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="DeviceUid" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="DeviceUid" HeaderText="DeviceUid" InsertVisible="False" ReadOnly="True" SortExpression="DeviceUid" />
            <asp:BoundField DataField="ProductUid" HeaderText="ProductUid" SortExpression="ProductUid" />
            <asp:BoundField DataField="Classification" HeaderText="Classification" SortExpression="Classification" />
            <asp:BoundField DataField="SequenceNo" HeaderText="SequenceNo" SortExpression="SequenceNo" />
            <asp:BoundField DataField="StorageUnits" HeaderText="StorageUnits" SortExpression="StorageUnits" />
            <asp:BoundField DataField="Custodian" HeaderText="Custodian" SortExpression="Custodian" />
            <asp:BoundField DataField="EndUser" HeaderText="EndUser" SortExpression="EndUser" />
            <asp:BoundField DataField="StoragePos" HeaderText="StoragePos" SortExpression="StoragePos" />
            <asp:BoundField DataField="StoragePosNo" HeaderText="StoragePosNo" SortExpression="StoragePosNo" />
            <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
            <asp:BoundField DataField="InventoryResult" HeaderText="InventoryResult" SortExpression="InventoryResult" />
            <asp:BoundField DataField="InventoryDate" HeaderText="InventoryDate" SortExpression="InventoryDate" />
            <asp:BoundField DataField="UpdateUser" HeaderText="UpdateUser" SortExpression="UpdateUser" />
            <asp:BoundField DataField="UpdateDate" HeaderText="UpdateDate" SortExpression="UpdateDate" />
            <asp:BoundField DataField="Memo" HeaderText="Memo" SortExpression="Memo" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HardwareConnectionString %>" SelectCommand="SELECT * FROM [Device]"></asp:SqlDataSource>
</asp:Content>

