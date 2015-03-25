<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="container">
        <div class="col-md-6">
            <asp:FormView ID="FormView1" runat="server" AllowPaging="True" DataKeyNames="ManufacturerUid" DataSourceID="LinqDataSource1" RenderOuterTable="False">
                <EditItemTemplate>
                    <ul class="list-group">
                        <li class="list-group-item">
                            <div class="form-group">
                                <label for="ContentPlaceHolder1_FormView1_CNameTextBox" class="col-sm-3 control-label">中文名稱</label>
                                <div class="col-sm-9">
                                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("CName") %>' placeholder="輸入公司中文名稱" />
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="form-group">
                                <label for="ContentPlaceHolder1_FormView1_ENameTextBox" class="col-sm-3 control-label">英文名稱</label>
                                <div class="col-sm-9">
                                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("EName") %>' placeholder="輸入公司英文名稱" />
                                </div>
                            </div>

                        </li>
                        <li class="list-group-item">
                            <div class="form-group">
                                <label for="ContentPlaceHolder1_FormView1_WebUrlTextBox" class="col-sm-3 control-label">官網網址</label>
                                <div class="col-sm-9">
                                    <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("WebUrl") %>' placeholder="輸入公司官網網址" />
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="form-group">
                                <label for="ContentPlaceHolder1_FormView1_TelTextBox" class="col-sm-3 control-label">電話號碼</label>
                                <div class="col-sm-9">
                                    <asp:TextBox ID="TextBox4" runat="server" Text='<%# Bind("Tel") %>' placeholder="輸入公司電話號碼" />
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="form-group">
                                <label for="ContentPlaceHolder1_FormView1_FaxTextBox" class="col-sm-3 control-label">傳真號碼</label>
                                <div class="col-sm-9">
                                    <asp:TextBox ID="TextBox5" runat="server" Text='<%# Bind("Fax") %>' placeholder="輸入公司傳真號碼" />
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="form-group">
                                <label for="ContentPlaceHolder1_FormView1_EmailTextBox" class="col-sm-3 control-label">Email</label>
                                <div class="col-sm-9">
                                    <asp:TextBox ID="TextBox6" runat="server" Text='<%# Bind("Email") %>' placeholder="輸入公司Email" />
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item">
                            <div class="form-group">
                                <label for="ContentPlaceHolder1_FormView1_AddressTextBox" class="col-sm-3 control-label">公司地址</label>
                                <div class="col-sm-9">
                                    <asp:TextBox ID="TextBox7" runat="server" Text='<%# Bind("Address") %>' placeholder="輸入公司地址" />
                                </div>
                            </div>
                        </li>


                        <li class="list-group-item">
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="更新" class="btn btn-info" role="button" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消" class="btn btn-info" role="button" />
                        </li>
                    </ul>
                    </div>
                </EditItemTemplate>

                <InsertItemTemplate>

                    <div class="form-group">
                        <label for="ContentPlaceHolder1_FormView1_CNameTextBox" class="col-sm-3 control-label">中文名稱</label>
                        <div class="col-sm-9">
                            <asp:TextBox ID="CNameTextBox" runat="server" Text='<%# Bind("CName") %>' placeholder="輸入公司中文名稱" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="ContentPlaceHolder1_FormView1_ENameTextBox" class="col-sm-3 control-label">英文名稱</label>
                        <div class="col-sm-9">
                            <asp:TextBox ID="ENameTextBox" runat="server" Text='<%# Bind("EName") %>' placeholder="輸入公司英文名稱" />
                        </div>
                    </div>


                    <div class="form-group">
                        <label for="ContentPlaceHolder1_FormView1_WebUrlTextBox" class="col-sm-3 control-label">官網網址</label>
                        <div class="col-sm-9">
                            <asp:TextBox ID="WebUrlTextBox" runat="server" Text='<%# Bind("WebUrl") %>' placeholder="輸入公司官網網址" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="ContentPlaceHolder1_FormView1_TelTextBox" class="col-sm-3 control-label">電話號碼</label>
                        <div class="col-sm-9">
                            <asp:TextBox ID="TelTextBox" runat="server" Text='<%# Bind("Tel") %>' placeholder="輸入公司電話號碼" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="ContentPlaceHolder1_FormView1_FaxTextBox" class="col-sm-3 control-label">傳真號碼</label>
                        <div class="col-sm-9">
                            <asp:TextBox ID="FaxTextBox" runat="server" Text='<%# Bind("Fax") %>' placeholder="輸入公司傳真號碼" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="ContentPlaceHolder1_FormView1_EmailTextBox" class="col-sm-3 control-label">Email</label>
                        <div class="col-sm-9">
                            <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' placeholder="輸入公司Email" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="ContentPlaceHolder1_FormView1_AddressTextBox" class="col-sm-3 control-label">公司地址</label>
                        <div class="col-sm-9">
                            <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' placeholder="輸入公司地址" />
                        </div>
                    </div>
                    <div class="col-sm-3">&nbsp;</div>
                    <div class="col-sm-9">
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="插入" class="btn btn-warning" role="button" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消" class="btn btn-warning" role="button" />
                    </div>
                </InsertItemTemplate>
                <ItemTemplate>
                    <ul class="list-group">
                        <li class="list-group-item active">ManufacturerUid:
                            <asp:Label ID="ManufacturerUidLabel" runat="server" Text='<%# Eval("ManufacturerUid") %>' />
                        </li>
                        <li class="list-group-item">CName:
                            <asp:Label ID="CNameLabel" runat="server" Text='<%# Bind("CName") %>' />
                        </li>
                        <li class="list-group-item">EName:
                            <asp:Label ID="ENameLabel" runat="server" Text='<%# Bind("EName") %>' />
                        </li>
                        <li class="list-group-item">WebUrl:
                            <asp:Label ID="WebUrlLabel" runat="server" Text='<%# Bind("WebUrl") %>' />
                        </li>
                        <li class="list-group-item">Tel:
                            <asp:Label ID="TelLabel" runat="server" Text='<%# Bind("Tel") %>' />
                        </li>
                        <li class="list-group-item">Fax:
                            <asp:Label ID="FaxLabel" runat="server" Text='<%# Bind("Fax") %>' />
                        </li>
                        <li class="list-group-item">Email:
                            <asp:Label ID="EmailLabel" runat="server" Text='<%# Bind("Email") %>' />
                        </li>
                        <li class="list-group-item">Address:
                            <asp:Label ID="AddressLabel" runat="server" Text='<%# Bind("Address") %>' />
                        </li>
                        <li class="list-group-item">
                            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="編輯" class="btn btn-default" role="button" />
                            &nbsp;&nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="新增" class="btn btn-default" role="button" />
                        </li>
                    </ul>
                </ItemTemplate>
            </asp:FormView>
        </div>
    </div>
    <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="DeviceInfoDataContext" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntityTypeName="" TableName="Manufacturer">
    </asp:LinqDataSource>

</asp:Content>
