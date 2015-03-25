<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:FormView ID="FormView1" runat="server" AllowPaging="True" CellPadding="4" DataKeyNames="DeviceUid" DataSourceID="LinqDataSource3" ForeColor="#333333">
        <EditItemTemplate>
            DeviceUid:
            <asp:Label ID="DeviceUidLabel1" runat="server" Text='<%# Eval("DeviceUid") %>' />
            <br />
            ProductUid:
            <asp:TextBox ID="ProductUidTextBox" runat="server" Text='<%# Bind("ProductUid") %>' />
            <br />
            Classification:
            <asp:TextBox ID="ClassificationTextBox" runat="server" Text='<%# Bind("Classification") %>' />
            <br />
            SequenceNo:
            <asp:TextBox ID="SequenceNoTextBox" runat="server" Text='<%# Bind("SequenceNo") %>' />
            <br />
            StorageUnits:
            <asp:TextBox ID="StorageUnitsTextBox" runat="server" Text='<%# Bind("StorageUnits") %>' />
            <br />
            Custodian:
            <asp:TextBox ID="CustodianTextBox" runat="server" Text='<%# Bind("Custodian") %>' />
            <br />
            EndUser:
            <asp:TextBox ID="EndUserTextBox" runat="server" Text='<%# Bind("EndUser") %>' />
            <br />
            StoragePos:
            <asp:TextBox ID="StoragePosTextBox" runat="server" Text='<%# Bind("StoragePos") %>' />
            <br />
            StoragePosNo:
            <asp:TextBox ID="StoragePosNoTextBox" runat="server" Text='<%# Bind("StoragePosNo") %>' />
            <br />
            Status:
            <asp:TextBox ID="StatusTextBox" runat="server" Text='<%# Bind("Status") %>' />
            <br />
            InventoryResult:
            <asp:TextBox ID="InventoryResultTextBox" runat="server" Text='<%# Bind("InventoryResult") %>' />
            <br />
            InventoryDate:
            <asp:TextBox ID="InventoryDateTextBox" runat="server" Text='<%# Bind("InventoryDate") %>' />
            <br />
            UpdateUser:
            <asp:TextBox ID="UpdateUserTextBox" runat="server" Text='<%# Bind("UpdateUser") %>' />
            <br />
            UpdateDate:
            <asp:TextBox ID="UpdateDateTextBox" runat="server" Text='<%# Bind("UpdateDate") %>' />
            <br />
            Memo:
            <asp:TextBox ID="MemoTextBox" runat="server" Text='<%# Bind("Memo") %>' />
            <br />
            Product:
            <asp:TextBox ID="ProductTextBox" runat="server" Text='<%# Bind("Product") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="更新" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消" />
        </EditItemTemplate>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <InsertItemTemplate>
            ProductUid:
            <asp:TextBox ID="ProductUidTextBox" runat="server" Text='<%# Bind("ProductUid") %>' />
            <br />
            Classification:
            <asp:TextBox ID="ClassificationTextBox" runat="server" Text='<%# Bind("Classification") %>' />
            <br />
            SequenceNo:
            <asp:TextBox ID="SequenceNoTextBox" runat="server" Text='<%# Bind("SequenceNo") %>' />
            <br />
            StorageUnits:
            <asp:TextBox ID="StorageUnitsTextBox" runat="server" Text='<%# Bind("StorageUnits") %>' />
            <br />
            Custodian:
            <asp:TextBox ID="CustodianTextBox" runat="server" Text='<%# Bind("Custodian") %>' />
            <br />
            EndUser:
            <asp:TextBox ID="EndUserTextBox" runat="server" Text='<%# Bind("EndUser") %>' />
            <br />
            StoragePos:
            <asp:TextBox ID="StoragePosTextBox" runat="server" Text='<%# Bind("StoragePos") %>' />
            <br />
            StoragePosNo:
            <asp:TextBox ID="StoragePosNoTextBox" runat="server" Text='<%# Bind("StoragePosNo") %>' />
            <br />
            Status:
            <asp:TextBox ID="StatusTextBox" runat="server" Text='<%# Bind("Status") %>' />
            <br />
            InventoryResult:
            <asp:TextBox ID="InventoryResultTextBox" runat="server" Text='<%# Bind("InventoryResult") %>' />
            <br />
            InventoryDate:
            <asp:TextBox ID="InventoryDateTextBox" runat="server" Text='<%# Bind("InventoryDate") %>' />
            <br />
            UpdateUser:
            <asp:TextBox ID="UpdateUserTextBox" runat="server" Text='<%# Bind("UpdateUser") %>' />
            <br />
            UpdateDate:
            <asp:TextBox ID="UpdateDateTextBox" runat="server" Text='<%# Bind("UpdateDate") %>' />
            <br />
            Memo:
            <asp:TextBox ID="MemoTextBox" runat="server" Text='<%# Bind("Memo") %>' />
            <br />
            Product:
            <asp:TextBox ID="ProductTextBox" runat="server" Text='<%# Bind("Product") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="插入" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消" />
        </InsertItemTemplate>
        <ItemTemplate>
            DeviceUid:
            <asp:Label ID="DeviceUidLabel" runat="server" Text='<%# Eval("DeviceUid") %>' />
            <br />
            ProductUid:
            <asp:Label ID="ProductUidLabel" runat="server" Text='<%# Bind("ProductUid") %>' />
            <br />
            Classification:
            <asp:Label ID="ClassificationLabel" runat="server" Text='<%# Bind("Classification") %>' />
            <br />
            SequenceNo:
            <asp:Label ID="SequenceNoLabel" runat="server" Text='<%# Bind("SequenceNo") %>' />
            <br />
            StorageUnits:
            <asp:Label ID="StorageUnitsLabel" runat="server" Text='<%# Bind("StorageUnits") %>' />
            <br />
            Custodian:
            <asp:Label ID="CustodianLabel" runat="server" Text='<%# Bind("Custodian") %>' />
            <br />
            EndUser:
            <asp:Label ID="EndUserLabel" runat="server" Text='<%# Bind("EndUser") %>' />
            <br />
            StoragePos:
            <asp:Label ID="StoragePosLabel" runat="server" Text='<%# Bind("StoragePos") %>' />
            <br />
            StoragePosNo:
            <asp:Label ID="StoragePosNoLabel" runat="server" Text='<%# Bind("StoragePosNo") %>' />
            <br />
            Status:
            <asp:Label ID="StatusLabel" runat="server" Text='<%# Bind("Status") %>' />
            <br />
            InventoryResult:
            <asp:Label ID="InventoryResultLabel" runat="server" Text='<%# Bind("InventoryResult") %>' />
            <br />
            InventoryDate:
            <asp:Label ID="InventoryDateLabel" runat="server" Text='<%# Bind("InventoryDate") %>' />
            <br />
            UpdateUser:
            <asp:Label ID="UpdateUserLabel" runat="server" Text='<%# Bind("UpdateUser") %>' />
            <br />
            UpdateDate:
            <asp:Label ID="UpdateDateLabel" runat="server" Text='<%# Bind("UpdateDate") %>' />
            <br />
            Memo:
            <asp:Label ID="MemoLabel" runat="server" Text='<%# Bind("Memo") %>' />
            <br />
            Product:
            <asp:Label ID="ProductLabel" runat="server" Text='<%# Bind("Product") %>' />
            <br />
            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="編輯" />
            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="刪除" />
            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="新增" />
        </ItemTemplate>
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
    </asp:FormView>
    <asp:LinqDataSource ID="LinqDataSource3" runat="server" ContextTypeName="hwDataClassesDataContext" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntityTypeName="" TableName="Device">
    </asp:LinqDataSource>
</asp:Content>

