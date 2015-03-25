<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Listview_Manufacture1.aspx.cs" Inherits="Scripts_Listview_Manufacture1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="ProductUid" DataSourceID="SqlDataSource1">
        <AlternatingItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="編輯" />
                </td>
                <td>
                    <asp:Label ID="ProductUidLabel" runat="server" Text='<%# Eval("ProductUid") %>' />
                </td>
                <td>
                    <asp:Label ID="TypeLabel" runat="server" Text='<%# Eval("Type") %>' />
                </td>
                <td>
                    <asp:Label ID="ManufacturerUidLabel" runat="server" Text='<%# Eval("ManufacturerUid") %>' />
                </td>
                <td>
                    <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                </td>
                <td>
                    <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
                </td>
                <td>
                    <asp:Label ID="PurchaseDateLabel" runat="server" Text='<%# Eval("PurchaseDate") %>' />
                </td>
                <td>
                    <asp:Label ID="ValidLabel" runat="server" Text='<%# Eval("Valid") %>' />
                </td>
                <td>
                    <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                </td>
                <td>
                    <asp:Label ID="Memo1Label" runat="server" Text='<%# Eval("Memo1") %>' />
                </td>
                <td>
                    <asp:Label ID="Memo2Label" runat="server" Text='<%# Eval("Memo2") %>' />
                </td>
                <td>
                    <asp:Label ID="GetSourceLabel" runat="server" Text='<%# Eval("GetSource") %>' />
                </td>
                <td>
                    <asp:Label ID="BudgetarySourceLabel" runat="server" Text='<%# Eval("BudgetarySource") %>' />
                </td>
                <td>
                    <asp:Label ID="GetDateLabel" runat="server" Text='<%# Eval("GetDate") %>' />
                </td>
                <td>
                    <asp:Label ID="PropertyLabel" runat="server" Text='<%# Eval("Property") %>' />
                </td>
                <td>
                    <asp:Label ID="ImgUrlLabel" runat="server" Text='<%# Eval("ImgUrl") %>' />
                </td>
                <td>
                    <asp:Label ID="WebUrlLabel" runat="server" Text='<%# Eval("WebUrl") %>' />
                </td>
                <td>
                    <asp:Label ID="DetailLabel" runat="server" Text='<%# Eval("Detail") %>' />
                </td>
                <td>
                    <asp:Label ID="SupplierUidLabel" runat="server" Text='<%# Eval("SupplierUid") %>' />
                </td>
            </tr>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="更新" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="取消" />
                </td>
                <td>
                    <asp:Label ID="ProductUidLabel1" runat="server" Text='<%# Eval("ProductUid") %>' />
                </td>
                <td>
                    <asp:TextBox ID="TypeTextBox" runat="server" Text='<%# Bind("Type") %>' />
                </td>
                <td>
                    <asp:TextBox ID="ManufacturerUidTextBox" runat="server" Text='<%# Bind("ManufacturerUid") %>' />
                </td>
                <td>
                    <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                </td>
                <td>
                    <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
                </td>
                <td>
                    <asp:TextBox ID="PurchaseDateTextBox" runat="server" Text='<%# Bind("PurchaseDate") %>' />
                </td>
                <td>
                    <asp:TextBox ID="ValidTextBox" runat="server" Text='<%# Bind("Valid") %>' />
                </td>
                <td>
                    <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
                </td>
                <td>
                    <asp:TextBox ID="Memo1TextBox" runat="server" Text='<%# Bind("Memo1") %>' />
                </td>
                <td>
                    <asp:TextBox ID="Memo2TextBox" runat="server" Text='<%# Bind("Memo2") %>' />
                </td>
                <td>
                    <asp:TextBox ID="GetSourceTextBox" runat="server" Text='<%# Bind("GetSource") %>' />
                </td>
                <td>
                    <asp:TextBox ID="BudgetarySourceTextBox" runat="server" Text='<%# Bind("BudgetarySource") %>' />
                </td>
                <td>
                    <asp:TextBox ID="GetDateTextBox" runat="server" Text='<%# Bind("GetDate") %>' />
                </td>
                <td>
                    <asp:TextBox ID="PropertyTextBox" runat="server" Text='<%# Bind("Property") %>' />
                </td>
                <td>
                    <asp:TextBox ID="ImgUrlTextBox" runat="server" Text='<%# Bind("ImgUrl") %>' />
                </td>
                <td>
                    <asp:TextBox ID="WebUrlTextBox" runat="server" Text='<%# Bind("WebUrl") %>' />
                </td>
                <td>
                    <asp:TextBox ID="DetailTextBox" runat="server" Text='<%# Bind("Detail") %>' />
                </td>
                <td>
                    <asp:TextBox ID="SupplierUidTextBox" runat="server" Text='<%# Bind("SupplierUid") %>' />
                </td>
            </tr>
        </EditItemTemplate>
        <EmptyDataTemplate>
            <table runat="server" style="">
                <tr>
                    <td>未傳回資料。</td>
                </tr>
            </table>
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="插入" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="清除" />
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:TextBox ID="TypeTextBox" runat="server" Text='<%# Bind("Type") %>' />
                </td>
                <td>
                    <asp:TextBox ID="ManufacturerUidTextBox" runat="server" Text='<%# Bind("ManufacturerUid") %>' />
                </td>
                <td>
                    <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                </td>
                <td>
                    <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
                </td>
                <td>
                    <asp:TextBox ID="PurchaseDateTextBox" runat="server" Text='<%# Bind("PurchaseDate") %>' />
                </td>
                <td>
                    <asp:TextBox ID="ValidTextBox" runat="server" Text='<%# Bind("Valid") %>' />
                </td>
                <td>
                    <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
                </td>
                <td>
                    <asp:TextBox ID="Memo1TextBox" runat="server" Text='<%# Bind("Memo1") %>' />
                </td>
                <td>
                    <asp:TextBox ID="Memo2TextBox" runat="server" Text='<%# Bind("Memo2") %>' />
                </td>
                <td>
                    <asp:TextBox ID="GetSourceTextBox" runat="server" Text='<%# Bind("GetSource") %>' />
                </td>
                <td>
                    <asp:TextBox ID="BudgetarySourceTextBox" runat="server" Text='<%# Bind("BudgetarySource") %>' />
                </td>
                <td>
                    <asp:TextBox ID="GetDateTextBox" runat="server" Text='<%# Bind("GetDate") %>' />
                </td>
                <td>
                    <asp:TextBox ID="PropertyTextBox" runat="server" Text='<%# Bind("Property") %>' />
                </td>
                <td>
                    <asp:TextBox ID="ImgUrlTextBox" runat="server" Text='<%# Bind("ImgUrl") %>' />
                </td>
                <td>
                    <asp:TextBox ID="WebUrlTextBox" runat="server" Text='<%# Bind("WebUrl") %>' />
                </td>
                <td>
                    <asp:TextBox ID="DetailTextBox" runat="server" Text='<%# Bind("Detail") %>' />
                </td>
                <td>
                    <asp:TextBox ID="SupplierUidTextBox" runat="server" Text='<%# Bind("SupplierUid") %>' />
                </td>
            </tr>
        </InsertItemTemplate>
        <ItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="編輯" />
                </td>
                <td>
                    <asp:Label ID="ProductUidLabel" runat="server" Text='<%# Eval("ProductUid") %>' />
                </td>
                <td>
                    <asp:Label ID="TypeLabel" runat="server" Text='<%# Eval("Type") %>' />
                </td>
                <td>
                    <asp:Label ID="ManufacturerUidLabel" runat="server" Text='<%# Eval("ManufacturerUid") %>' />
                </td>
                <td>
                    <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                </td>
                <td>
                    <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
                </td>
                <td>
                    <asp:Label ID="PurchaseDateLabel" runat="server" Text='<%# Eval("PurchaseDate") %>' />
                </td>
                <td>
                    <asp:Label ID="ValidLabel" runat="server" Text='<%# Eval("Valid") %>' />
                </td>
                <td>
                    <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                </td>
                <td>
                    <asp:Label ID="Memo1Label" runat="server" Text='<%# Eval("Memo1") %>' />
                </td>
                <td>
                    <asp:Label ID="Memo2Label" runat="server" Text='<%# Eval("Memo2") %>' />
                </td>
                <td>
                    <asp:Label ID="GetSourceLabel" runat="server" Text='<%# Eval("GetSource") %>' />
                </td>
                <td>
                    <asp:Label ID="BudgetarySourceLabel" runat="server" Text='<%# Eval("BudgetarySource") %>' />
                </td>
                <td>
                    <asp:Label ID="GetDateLabel" runat="server" Text='<%# Eval("GetDate") %>' />
                </td>
                <td>
                    <asp:Label ID="PropertyLabel" runat="server" Text='<%# Eval("Property") %>' />
                </td>
                <td>
                    <asp:Label ID="ImgUrlLabel" runat="server" Text='<%# Eval("ImgUrl") %>' />
                </td>
                <td>
                    <asp:Label ID="WebUrlLabel" runat="server" Text='<%# Eval("WebUrl") %>' />
                </td>
                <td>
                    <asp:Label ID="DetailLabel" runat="server" Text='<%# Eval("Detail") %>' />
                </td>
                <td>
                    <asp:Label ID="SupplierUidLabel" runat="server" Text='<%# Eval("SupplierUid") %>' />
                </td>
            </tr>
        </ItemTemplate>
        <LayoutTemplate>
            <table runat="server">
                <tr runat="server">
                    <td runat="server">
                        <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                            <tr runat="server" style="">
                                <th runat="server"></th>
                                <th runat="server">ProductUid</th>
                                <th runat="server">Type</th>
                                <th runat="server">ManufacturerUid</th>
                                <th runat="server">Name</th>
                                <th runat="server">Description</th>
                                <th runat="server">PurchaseDate</th>
                                <th runat="server">Valid</th>
                                <th runat="server">Price</th>
                                <th runat="server">Memo1</th>
                                <th runat="server">Memo2</th>
                                <th runat="server">GetSource</th>
                                <th runat="server">BudgetarySource</th>
                                <th runat="server">GetDate</th>
                                <th runat="server">Property</th>
                                <th runat="server">ImgUrl</th>
                                <th runat="server">WebUrl</th>
                                <th runat="server">Detail</th>
                                <th runat="server">SupplierUid</th>
                            </tr>
                            <tr id="itemPlaceholder" runat="server">
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr runat="server">
                    <td runat="server" style=""></td>
                </tr>
            </table>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="編輯" />
                </td>
                <td>
                    <asp:Label ID="ProductUidLabel" runat="server" Text='<%# Eval("ProductUid") %>' />
                </td>
                <td>
                    <asp:Label ID="TypeLabel" runat="server" Text='<%# Eval("Type") %>' />
                </td>
                <td>
                    <asp:Label ID="ManufacturerUidLabel" runat="server" Text='<%# Eval("ManufacturerUid") %>' />
                </td>
                <td>
                    <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                </td>
                <td>
                    <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
                </td>
                <td>
                    <asp:Label ID="PurchaseDateLabel" runat="server" Text='<%# Eval("PurchaseDate") %>' />
                </td>
                <td>
                    <asp:Label ID="ValidLabel" runat="server" Text='<%# Eval("Valid") %>' />
                </td>
                <td>
                    <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                </td>
                <td>
                    <asp:Label ID="Memo1Label" runat="server" Text='<%# Eval("Memo1") %>' />
                </td>
                <td>
                    <asp:Label ID="Memo2Label" runat="server" Text='<%# Eval("Memo2") %>' />
                </td>
                <td>
                    <asp:Label ID="GetSourceLabel" runat="server" Text='<%# Eval("GetSource") %>' />
                </td>
                <td>
                    <asp:Label ID="BudgetarySourceLabel" runat="server" Text='<%# Eval("BudgetarySource") %>' />
                </td>
                <td>
                    <asp:Label ID="GetDateLabel" runat="server" Text='<%# Eval("GetDate") %>' />
                </td>
                <td>
                    <asp:Label ID="PropertyLabel" runat="server" Text='<%# Eval("Property") %>' />
                </td>
                <td>
                    <asp:Label ID="ImgUrlLabel" runat="server" Text='<%# Eval("ImgUrl") %>' />
                </td>
                <td>
                    <asp:Label ID="WebUrlLabel" runat="server" Text='<%# Eval("WebUrl") %>' />
                </td>
                <td>
                    <asp:Label ID="DetailLabel" runat="server" Text='<%# Eval("Detail") %>' />
                </td>
                <td>
                    <asp:Label ID="SupplierUidLabel" runat="server" Text='<%# Eval("SupplierUid") %>' />
                </td>
            </tr>
        </SelectedItemTemplate>
    </asp:ListView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:HardwareConnectionString %>" DeleteCommand="DELETE FROM [Product] WHERE [ProductUid] = @original_ProductUid AND (([Type] = @original_Type) OR ([Type] IS NULL AND @original_Type IS NULL)) AND (([ManufacturerUid] = @original_ManufacturerUid) OR ([ManufacturerUid] IS NULL AND @original_ManufacturerUid IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Description] = @original_Description) OR ([Description] IS NULL AND @original_Description IS NULL)) AND (([PurchaseDate] = @original_PurchaseDate) OR ([PurchaseDate] IS NULL AND @original_PurchaseDate IS NULL)) AND (([Valid] = @original_Valid) OR ([Valid] IS NULL AND @original_Valid IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Memo1] = @original_Memo1) OR ([Memo1] IS NULL AND @original_Memo1 IS NULL)) AND (([Memo2] = @original_Memo2) OR ([Memo2] IS NULL AND @original_Memo2 IS NULL)) AND (([GetSource] = @original_GetSource) OR ([GetSource] IS NULL AND @original_GetSource IS NULL)) AND (([BudgetarySource] = @original_BudgetarySource) OR ([BudgetarySource] IS NULL AND @original_BudgetarySource IS NULL)) AND (([GetDate] = @original_GetDate) OR ([GetDate] IS NULL AND @original_GetDate IS NULL)) AND (([Property] = @original_Property) OR ([Property] IS NULL AND @original_Property IS NULL)) AND (([ImgUrl] = @original_ImgUrl) OR ([ImgUrl] IS NULL AND @original_ImgUrl IS NULL)) AND (([WebUrl] = @original_WebUrl) OR ([WebUrl] IS NULL AND @original_WebUrl IS NULL)) AND (([Detail] = @original_Detail) OR ([Detail] IS NULL AND @original_Detail IS NULL)) AND (([SupplierUid] = @original_SupplierUid) OR ([SupplierUid] IS NULL AND @original_SupplierUid IS NULL))" InsertCommand="INSERT INTO [Product] ([Type], [ManufacturerUid], [Name], [Description], [PurchaseDate], [Valid], [Price], [Memo1], [Memo2], [GetSource], [BudgetarySource], [GetDate], [Property], [ImgUrl], [WebUrl], [Detail], [SupplierUid]) VALUES (@Type, @ManufacturerUid, @Name, @Description, @PurchaseDate, @Valid, @Price, @Memo1, @Memo2, @GetSource, @BudgetarySource, @GetDate, @Property, @ImgUrl, @WebUrl, @Detail, @SupplierUid)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Product]" UpdateCommand="UPDATE [Product] SET [Type] = @Type, [ManufacturerUid] = @ManufacturerUid, [Name] = @Name, [Description] = @Description, [PurchaseDate] = @PurchaseDate, [Valid] = @Valid, [Price] = @Price, [Memo1] = @Memo1, [Memo2] = @Memo2, [GetSource] = @GetSource, [BudgetarySource] = @BudgetarySource, [GetDate] = @GetDate, [Property] = @Property, [ImgUrl] = @ImgUrl, [WebUrl] = @WebUrl, [Detail] = @Detail, [SupplierUid] = @SupplierUid WHERE [ProductUid] = @original_ProductUid AND (([Type] = @original_Type) OR ([Type] IS NULL AND @original_Type IS NULL)) AND (([ManufacturerUid] = @original_ManufacturerUid) OR ([ManufacturerUid] IS NULL AND @original_ManufacturerUid IS NULL)) AND (([Name] = @original_Name) OR ([Name] IS NULL AND @original_Name IS NULL)) AND (([Description] = @original_Description) OR ([Description] IS NULL AND @original_Description IS NULL)) AND (([PurchaseDate] = @original_PurchaseDate) OR ([PurchaseDate] IS NULL AND @original_PurchaseDate IS NULL)) AND (([Valid] = @original_Valid) OR ([Valid] IS NULL AND @original_Valid IS NULL)) AND (([Price] = @original_Price) OR ([Price] IS NULL AND @original_Price IS NULL)) AND (([Memo1] = @original_Memo1) OR ([Memo1] IS NULL AND @original_Memo1 IS NULL)) AND (([Memo2] = @original_Memo2) OR ([Memo2] IS NULL AND @original_Memo2 IS NULL)) AND (([GetSource] = @original_GetSource) OR ([GetSource] IS NULL AND @original_GetSource IS NULL)) AND (([BudgetarySource] = @original_BudgetarySource) OR ([BudgetarySource] IS NULL AND @original_BudgetarySource IS NULL)) AND (([GetDate] = @original_GetDate) OR ([GetDate] IS NULL AND @original_GetDate IS NULL)) AND (([Property] = @original_Property) OR ([Property] IS NULL AND @original_Property IS NULL)) AND (([ImgUrl] = @original_ImgUrl) OR ([ImgUrl] IS NULL AND @original_ImgUrl IS NULL)) AND (([WebUrl] = @original_WebUrl) OR ([WebUrl] IS NULL AND @original_WebUrl IS NULL)) AND (([Detail] = @original_Detail) OR ([Detail] IS NULL AND @original_Detail IS NULL)) AND (([SupplierUid] = @original_SupplierUid) OR ([SupplierUid] IS NULL AND @original_SupplierUid IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_ProductUid" Type="Int32" />
            <asp:Parameter Name="original_Type" Type="String" />
            <asp:Parameter Name="original_ManufacturerUid" Type="Int32" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_Description" Type="String" />
            <asp:Parameter Name="original_PurchaseDate" Type="DateTime" />
            <asp:Parameter Name="original_Valid" Type="Int32" />
            <asp:Parameter Name="original_Price" Type="Int32" />
            <asp:Parameter Name="original_Memo1" Type="String" />
            <asp:Parameter Name="original_Memo2" Type="String" />
            <asp:Parameter Name="original_GetSource" Type="String" />
            <asp:Parameter Name="original_BudgetarySource" Type="String" />
            <asp:Parameter Name="original_GetDate" Type="DateTime" />
            <asp:Parameter Name="original_Property" Type="String" />
            <asp:Parameter Name="original_ImgUrl" Type="String" />
            <asp:Parameter Name="original_WebUrl" Type="String" />
            <asp:Parameter Name="original_Detail" Type="String" />
            <asp:Parameter Name="original_SupplierUid" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Type" Type="String" />
            <asp:Parameter Name="ManufacturerUid" Type="Int32" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Description" Type="String" />
            <asp:Parameter Name="PurchaseDate" Type="DateTime" />
            <asp:Parameter Name="Valid" Type="Int32" />
            <asp:Parameter Name="Price" Type="Int32" />
            <asp:Parameter Name="Memo1" Type="String" />
            <asp:Parameter Name="Memo2" Type="String" />
            <asp:Parameter Name="GetSource" Type="String" />
            <asp:Parameter Name="BudgetarySource" Type="String" />
            <asp:Parameter Name="GetDate" Type="DateTime" />
            <asp:Parameter Name="Property" Type="String" />
            <asp:Parameter Name="ImgUrl" Type="String" />
            <asp:Parameter Name="WebUrl" Type="String" />
            <asp:Parameter Name="Detail" Type="String" />
            <asp:Parameter Name="SupplierUid" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Type" Type="String" />
            <asp:Parameter Name="ManufacturerUid" Type="Int32" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Description" Type="String" />
            <asp:Parameter Name="PurchaseDate" Type="DateTime" />
            <asp:Parameter Name="Valid" Type="Int32" />
            <asp:Parameter Name="Price" Type="Int32" />
            <asp:Parameter Name="Memo1" Type="String" />
            <asp:Parameter Name="Memo2" Type="String" />
            <asp:Parameter Name="GetSource" Type="String" />
            <asp:Parameter Name="BudgetarySource" Type="String" />
            <asp:Parameter Name="GetDate" Type="DateTime" />
            <asp:Parameter Name="Property" Type="String" />
            <asp:Parameter Name="ImgUrl" Type="String" />
            <asp:Parameter Name="WebUrl" Type="String" />
            <asp:Parameter Name="Detail" Type="String" />
            <asp:Parameter Name="SupplierUid" Type="Int32" />
            <asp:Parameter Name="original_ProductUid" Type="Int32" />
            <asp:Parameter Name="original_Type" Type="String" />
            <asp:Parameter Name="original_ManufacturerUid" Type="Int32" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_Description" Type="String" />
            <asp:Parameter Name="original_PurchaseDate" Type="DateTime" />
            <asp:Parameter Name="original_Valid" Type="Int32" />
            <asp:Parameter Name="original_Price" Type="Int32" />
            <asp:Parameter Name="original_Memo1" Type="String" />
            <asp:Parameter Name="original_Memo2" Type="String" />
            <asp:Parameter Name="original_GetSource" Type="String" />
            <asp:Parameter Name="original_BudgetarySource" Type="String" />
            <asp:Parameter Name="original_GetDate" Type="DateTime" />
            <asp:Parameter Name="original_Property" Type="String" />
            <asp:Parameter Name="original_ImgUrl" Type="String" />
            <asp:Parameter Name="original_WebUrl" Type="String" />
            <asp:Parameter Name="original_Detail" Type="String" />
            <asp:Parameter Name="original_SupplierUid" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

