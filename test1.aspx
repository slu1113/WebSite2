<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test1.aspx.cs" Inherits="test1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link href="<%=ResolveUrl("~/Content/bootstrap.min.css") %>"" rel="stylesheet" />
    <link href="<%=ResolveUrl("~/Content/css/font-awesome.min.css") %>" rel="stylesheet" />
    <link href="<%=ResolveUrl("~/Content/default.css") %>" rel="stylesheet" />

    <asp:ContentPlaceHolder ID="head" runat="server">
    </asp:ContentPlaceHolder>
</head>
<body>
    <!--header-->
    <div class="navbar navbar-inverse navbar-static-top">
        <!--<div class="navbar navbar-inverse navbar-fixed-top">-->
        <div class="container">
            <a href="#" class="navbar-brand">新北市應用程式開發社群</a>
            <!-- 放在縮合組合的上方 collapse:縮合,Dropdown下拉，#collapseMenu : id selector -->
            <button class="navbar-toggle" data-toggle="collapse" data-target="#collapseMenu">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- 縮合用，當畫面太小時會呈現-->
            <div class="collapse navbar-collapse" id="collapseMenu">

                <!-- 左邊 menu -->
                <ul class="nav navbar-nav navbar-left" id="leftmenu">
                    <li>
                        <a href="#Home"><span class="glyphicon glyphicon-home "></span>
                            <!-- icon  fa-spin for rotate-->
                            首頁</a>
                    </li>
                    <li class="active">
                        <a href="#blog">
                            <span class="fa fa-coffee fa-spin"></span>
                            <!-- icon -->
                            功能區
                        </a>
                    </li>

                    <li class="dropdown">
                        <!-- menu item -->
                        <a href="#share" class="dropdown-toggle" data-toggle="dropdown">
                            <!-- menu item 中的 button -->
                            <span class="fa fa-group"></span>
                            <!-- 群組 icon -->
                            群組 <b class="caret"></b>
                            <!-- 提示可下拉的倒三角形 -->
                        </a>
                        <ul class="dropdown-menu">
                            <li class="active"><a href="#grp/a">群組Ａ</a></li>
                            <li><a href="#grp/b">群組Ｂ</a></li>
                            <li class="divider"></li>
                            <li><a href="#grp/add">建立群組</a></li>
                        </ul>
                    </li>
                </ul>

                <!-- 右邊 menu -->
                <ul class="nav navbar-nav navbar-right" id="rightmenu">
                    <li class="dropdown">
                        <!-- menu item -->
                        <a href="#share" class="dropdown-toggle" data-toggle="dropdown">
                            <!-- menu item 中的 button -->
                            <span class="fa fa-group"></span>
                            <!-- 群組 icon -->
                            登入 <b class="caret"></b>
                            <!-- 提示可下拉的倒三角形 -->
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#grp/a">
                                    <span class="fa fa-google-plus-square" style="font-size: 20px; color: red;"></span>
                                    Google
                                </a>
                            </li>
                            <li>
                                <a href="#grp/a">
                                    <span class="fa fa-facebook-square" style="font-size: 20px; color: blue;"></span>
                                    Facebook
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!--end header-->

    <form id="form1" runat="server">
        <div>
            <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
            </asp:ContentPlaceHolder>
        </div>
    </form>
    <!--footer-->
    <div class="navbar navbar-default navbar-fixed-bottom ">
        <div class="container ">
            <p class="navbar-text">ENCTC c 2015</p>
        </div>
    </div>
    <!--end footer-->

    <script src="<%=ResolveUrl("~/Scripts/jquery-2.1.3.min.js") %>"></script>
    <script src="<%=ResolveUrl("~/Scripts/bootstrap.min.js") %>"></script>
    <script src="<%=ResolveUrl("~/Scripts/default.js") %>"></script>
</body>
</html>