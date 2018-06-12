<!DOCTYPE html>
<#assign ctx=request.contextPath>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>SB</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="${ctx}/static/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="${ctx}/static/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="${ctx}/static/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="${ctx}/static/AdminLTE/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="${ctx}/static/AdminLTE/css/skins/_all-skins.min.css">

    <link rel="stylesheet" href="${ctx}/static/contentTabs/tab.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Google Font -->
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<!-- Site wrapper -->
<div class="wrapper">

    <header class="main-header">
        <!-- Logo -->
        <a href="#" class="logo">
            <!-- mini logo for sidebar mini 50x50 pixels -->
            <span class="logo-mini"><b>S</b>B</span>
            <!-- logo for regular state and mobile devices -->
            <span class="logo-lg"><b>Sha</b>Bi</span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top">
            <!-- Sidebar toggle button-->
            <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>

            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">

                    <li class="dropdown user user-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <img src="${ctx}/static/AdminLTE/img/user2-160x160.jpg" class="user-image" alt="User Image">
                            <span class="hidden-xs">用户名</span>
                        </a>
                        <ul class="dropdown-menu">
                            <!-- User image -->
                            <li class="user-header">
                                <img src="${ctx}/static/AdminLTE/img/user2-160x160.jpg" class="img-circle"
                                     alt="User Image">
                                <p>
                                    用户名
                                    <small>注册时间 2018年6月8日15:27:11</small>
                                </p>
                            </li>


                            <!-- Menu Footer-->
                            <li class="user-footer">
                                <div class="pull-left">
                                    <a href="#" class="btn btn-default btn-flat">个人设置</a>
                                </div>
                                <div class="pull-right">
                                    <a href="#" class="btn btn-default btn-flat">注销</a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <!-- Control Sidebar Toggle Button -->
                    <li>
                        <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>

    <!-- =============================================== -->

    <!-- Left side column. contains the sidebar 左列。包含侧边栏-->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- Sidebar user panel -->
            <div class="user-panel">
                <div class="pull-left image">
                    <img src="${ctx}/static/AdminLTE/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                </div>
                <div class="pull-left info">
                    <p>用户名</p>
                </div>
            </div>
            <!-- search form -->
        <#--<form action="#" method="get" class="sidebar-form">-->
        <#--<div class="input-group">-->
        <#--<input type="text" name="q" class="form-control" placeholder="Search...">-->
        <#--<span class="input-group-btn">-->
        <#--<button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>-->
        <#--</button>-->
        <#--</span>-->
        <#--</div>-->
        <#--</form>-->
            <!-- /.search form -->
            <!-- sidebar menu: : style can be found in sidebar.less -->
        <#--菜单栏-->
            <ul class="sidebar-menu" data-widget="tree">
                <li class="header">菜单</li>

                <li class="treeview">
                    <a href="javascript:void(0)">
                        <i class="fa fa-dashboard"></i> <span>菜单一</span>
                        <span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a class="J_menuItem" href="../../index.html"><i class="fa fa-circle-o"></i> 菜单一 v1</a></li>
                        <li><a class="J_menuItem" href="../../index2.html"><i class="fa fa-circle-o"></i> 菜单一 v2</a>
                        </li>
                    </ul>
                </li>


                <li class="treeview">
                    <a href="javascript:void(0)">
                        <i class="fa fa-dashboard"></i> <span>菜单一</span>
                        <span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a class="J_menuItem" href="${ctx}/test/aaa"><i class="fa fa-circle-o"></i> 菜单一 v1</a></li>
                        <li><a class="J_menuItem" href="${ctx}/test/asd"><i class="fa fa-circle-o"></i> 菜单一 v2</a>
                        </li>
                    </ul>
                </li>


            </ul>
        </section>
        <!-- /.sidebar -->
    </aside>

    <!-- =============================================== -->

    <div class="content-wrapper">
        <section class="content" style="padding-top: 0; padding-bottom: 0;">
            <div class="row content-tabs">
                <button class="roll-nav roll-left J_tabLeft">
                    <i class="fa fa-backward"></i>
                </button>
                <nav class="page-tabs J_menuTabs">
                    <div class="page-tabs-content">
                        <a href="javascript:;" class="active J_menuTab" data-id="index">首页</a>
                    </div>
                </nav>
                <button class="roll-nav roll-right J_tabRight"><i class="fa fa-forward"></i>
                </button>
                <div class="btn-group roll-nav roll-right">
                    <button class="dropdown J_tabClose" data-toggle="dropdown">关闭操作<span class="caret"></span></button>
                    <ul role="menu" class="dropdown-menu dropdown-menu-right dropdown-menu-custom">
                        <li class="J_tabShowActive"><a>操作</a></li>
                        <li class="divider"></li>
                        <li class="J_tabCloseAll"><a>关闭全部选项卡</a></li>
                        <li class="J_tabCloseOther"><a>关闭其他选项卡</a></li>
                    </ul>
                </div>
                <a href="javascript:void(0)" class="roll-nav roll-right J_tabRefresh"><i class="fa fa-refresh"></i>
                    刷新</a>
            </div>
            <div class="row J_mainContent" id="content-main">
                <iframe class="J_iframe" name="iframe0" width="100%" height="100%" src="${ctx}/test/world"
                        frameborder="0"
                        data-id="index"></iframe>
            </div>
        </section>
    </div>

    <footer class="main-footer">
        <div class="pull-right hidden-xs">
            <b>Version</b> 2.4.0
        </div>
        <strong>Copyright &copy; 2014-2016 <a href="https://adminlte.io">Almsaeed Studio</a>.</strong> All rights
        reserved.
    </footer>

    <!-- 设置页面 -->
    <aside class="control-sidebar control-sidebar-dark">
        <!-- Tab内容 -->
        <div class="tab-content">
            <!-- 设置Tab内容 -->
            <div id="control-sidebar-theme-options-tab" class="tab-pane active f12">
                <h4 class="control-sidebar-heading f12">自定义皮肤</h4>
                <ul class="list-unstyled clearfix">
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-blue"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 7px; background: #367fa9;"></span>
                                <span class="bg-light-blue"
                                      style="display:block; width: 80%; float: left; height: 7px;"></span>
                            </div>
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 20px; background: #222d32;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">墨蓝</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-black"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div style="box-shadow: 0 0 2px rgba(0,0,0,0.1)" class="clearfix">
                                <span style="display:block; width: 20%; float: left; height: 7px; background: #fefefe;"></span>
                                <span style="display:block; width: 80%; float: left; height: 7px; background: #fefefe;"></span>
                            </div>
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 20px; background: #222;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">墨白</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-red"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div>
                            <span style="display:block; width: 20%; float: left; height: 7px;"
                                  class="bg-red-active"></span>
                                <span class="bg-red"
                                      style="display:block; width: 80%; float: left; height: 7px;"></span>
                            </div>
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 20px; background: #222d32;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">墨红</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-purple"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div>
                            <span style="display:block; width: 20%; float: left; height: 7px;"
                                  class="bg-purple-active"></span>
                                <span class="bg-purple"
                                      style="display:block; width: 80%; float: left; height: 7px;"></span>
                            </div>
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 20px; background: #222d32;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">墨紫</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-green"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div>
                            <span style="display:block; width: 20%; float: left; height: 7px;"
                                  class="bg-green-active"></span>
                                <span class="bg-green"
                                      style="display:block; width: 80%; float: left; height: 7px;"></span>
                            </div>
                            <div><span
                                    style="display:block; width: 20%; float: left; height: 20px; background: #222d32;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">墨绿</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-yellow"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div>
                            <span style="display:block; width: 20%; float: left; height: 7px;"
                                  class="bg-yellow-active"></span>
                                <span class="bg-yellow"
                                      style="display:block; width: 80%; float: left; height: 7px;"></span>
                            </div>
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 20px; background: #222d32;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">墨橙</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-blue-light"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 7px; background: #367fa9;"></span>
                                <span class="bg-light-blue"
                                      style="display:block; width: 80%; float: left; height: 7px;"></span>
                            </div>
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">亮蓝</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-black-light"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div style="box-shadow: 0 0 2px rgba(0,0,0,0.1)" class="clearfix">
                                <span style="display:block; width: 20%; float: left; height: 7px; background: #fefefe;"></span>
                                <span style="display:block; width: 80%; float: left; height: 7px; background: #fefefe;"></span>
                            </div>
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">亮白</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-red-light"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div>
                            <span style="display:block; width: 20%; float: left; height: 7px;"
                                  class="bg-red-active"></span>
                                <span class="bg-red"
                                      style="display:block; width: 80%; float: left; height: 7px;"></span>
                            </div>
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">亮红</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-purple-light"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div>
                            <span style="display:block; width: 20%; float: left; height: 7px;"
                                  class="bg-purple-active"></span>
                                <span class="bg-purple"
                                      style="display:block; width: 80%; float: left; height: 7px;"></span>
                            </div>
                            <div><span
                                    style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">亮紫</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-green-light"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div>
                            <span style="display:block; width: 20%; float: left; height: 7px;"
                                  class="bg-green-active"></span>
                                <span class="bg-green"
                                      style="display:block; width: 80%; float: left; height: 7px;"></span>
                            </div>
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">亮绿</p>
                    </li>
                    <li style="float:left; width: 33.33333%; padding: 5px;">
                        <a href="javascript:void(0);" data-skin="skin-yellow-light"
                           style="display: block; box-shadow: 0 0 3px rgba(0,0,0,0.4)"
                           class="clearfix full-opacity-hover">
                            <div>
                            <span style="display:block; width: 20%; float: left; height: 7px;"
                                  class="bg-yellow-active"></span>
                                <span class="bg-yellow"
                                      style="display:block; width: 80%; float: left; height: 7px;"></span>
                            </div>
                            <div>
                                <span style="display:block; width: 20%; float: left; height: 20px; background: #f9fafc;"></span>
                                <span style="display:block; width: 80%; float: left; height: 20px; background: #f4f5f7;"></span>
                            </div>
                        </a>
                        <p class="text-center no-margin">亮橙</p>
                    </li>
                </ul>
            </div>
        </div>
    </aside>
    <!-- /.control-sidebar -->
    <!-- Add the sidebar's background. This div must be placed
         immediately after the control sidebar -->
    <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="${ctx}/static/jquery/dist/jquery.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="${ctx}/static/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- SlimScroll -->
<script src="${ctx}/static/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="${ctx}/static/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="${ctx}/static/AdminLTE/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="${ctx}/static/AdminLTE/js/demo.js"></script>
<script src="${ctx}/static/contentTabs/tab.js"></script>
<#--<script src="http://www.zi-han.net/theme/hplus/js/contabs.min.js"></script>-->
<script src="${ctx}/static/layer/layer.js"></script>
<script>
    $(document).ready(function () {
        $('.sidebar-menu').tree()
        $(document.body).css({'overflow': 'hidden'})
    })
</script>
</body>
</html>
