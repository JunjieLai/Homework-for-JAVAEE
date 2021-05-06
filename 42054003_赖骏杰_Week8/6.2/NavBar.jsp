<%--
  Created by IntelliJ IDEA.
  User: 24508
  Date: 2021/5/3
  Time: 23:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <meta charset="UTF-8">
    <title>Title</title>
    <!-- 引入css核心文件 -->
    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css"/>
    <!-- 引入Jquery核心js文件-->
    <script src="js/jquery-3.5.1.js" type="text/javascript" charset="utf-8"></script>
    <!-- 引入BootStrap的核心js文件 -->
    <script src="bootstrap/js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>

<nav class="navbar navbar-default  navbar-inverse" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#example-navbar-collapse">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">交友网站</a>
        </div>
        <div >
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        导航 <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="index.jsp">首页</a></li>
                        <li class="divider"></li>
                        <li><a href="sameHobby.html">交友匹配</a></li>
                        <li class="divider"></li>
                        <li><a href="counter.jsp">计数器</a></li>
                    </ul>
                </li>
            </ul>
            <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="搜索好♂友♂击剑🤺">
                </div>
                <button type="submit" class="btn btn-default">击剑🤺</button>
            </form>

            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a class="btn  glyphicon glyphicon-user"data-toggle="modal" data-target="#newModal">注册</a></li>
                <li><a class="btn  glyphicon glyphicon-log-in"data-toggle="modal" data-target="#myModal">登录</a></li>
            </ul>
        </div>

    </div>


</nav>
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">注册账号</h4>
            </div>
            <div class="modal-body">
                <form action="#" class="form-horizontal" role="form">
                    <!-- 表单中的表单元素组 -->
                    <div class="form-group">
                        <label for="name" class="control-label col-md-2">姓名</label>
                        <div class="col-md-8">
                            <input type="text" id="name" class="form-control" placeholder="请输入姓名"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pss" class="control-label col-md-2">密码</label>
                        <div class="col-md-8">
                            <input type="password" id="pss" class="form-control" placeholder="请输入密码"/>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal" id="close">关闭</button>
                <button type="button" class="btn btn-primary">登录</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>

<div class="modal fade" id="newModal" tabindex="-1" role="dialog" aria-labelledby="newModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="newModalLabel">注册账号</h4>
            </div>
            <div class="modal-body">
                <form action="#" class="form-horizontal" role="form">
                    <!-- 表单中的表单元素组 -->
                    <div class="form-group">
                        <label for="name" class="control-label col-md-2">姓名</label>
                        <div class="col-md-8">
                            <input type="text" id="newname" class="form-control" placeholder="请输入姓名"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pss" class="control-label col-md-2">密码</label>
                        <div class="col-md-8">
                            <input type="password" id="newpss" class="form-control" placeholder="请输入密码"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-md-2">性别</label>
                        <div class="col-md-8">
                            <select class="form-control">
                                <option>男</option>
                                <option>女</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="remark"class="control-label col-md-2">签名</label>
                        <div class="col-md-8">
                            <textarea id="remark" class="form-control"></textarea>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal" id="newclose">关闭</button>
                <button type="button" class="btn btn-primary">注册</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>

