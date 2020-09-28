<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<header class="primary" style="top: 0px;">
    <div class="firstbar">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-12">
                    <div class="brand">
                        <a href="index.html">
                            <img src="./image/logo.png" alt="Magz Logo">
                        </a>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12">
                    <form class="search" autocomplete="off" id="search_from">
                        <div class="form-group">
                            <div class="input-group">
                                <input type="text" name="q" class="form-control" placeholder="请输入您要搜索的内容">
                                <div class="input-group-btn">
                                    <button type="button" id="search_Btn" class="btn btn-primary"><i class="icon-search"></i></button>
                                </div>
                            </div>
                        </div>
<%--                        <div class="help-block">--%>
<%--                            <div>热词:</div>--%>
<%--                            <ul>--%>
<%--                                <li><a href="category.html?key=诺贝尔奖">诺贝尔奖</a></li>--%>
<%--                                <li><a href="category.html?key=晋升">晋升</a></li>--%>
<%--                                <li><a href="category.html?key=NBA">NBA</a></li>--%>
<%--                                <li><a href="category.html?key=山东舰">山东舰</a></li>--%>
<%--                                <li><a href="category.html?key=美国">美国</a></li>--%>
<%--                            </ul>--%>
<%--                        </div>--%>
                    </form>
                </div>
                <div class="col-md-3 col-sm-12 text-right">
                    <ul class="nav-icons">

                        <c:if test="${user==null}">
                            <li><a href="register"><i class="addPeople"></i><div>注册</div></a></li>
                            <li><a href="login"><i class="peopleLogin"></i><div>登录</div></a></li>
                        </c:if>
                        <c:if test="${user!=null}">
                            <li><a href="" style="pointer-events: none;"><i class="addPeople"></i><div>${user.userName}</div></a></li>
                            <li><a href="login"><i class="peopleLogin"></i><div>退出</div></a></li>
                        </c:if>

                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!-- Start nav -->
    <nav class="menu">
        <div class="container">
            <div class="brand">
                <a href="index.html#">
                    <img src="./image/logo.png" alt="Magz Logo">
                </a>
            </div>
            <div class="mobile-toggle">
                <a href="index.html#" data-toggle="menu" data-target="#menu-list"><i class="ion-navicon-round"></i></a>
            </div>
            <div class="mobile-toggle">
                <a href="index.html#" data-toggle="sidebar" data-target="#sidebar"><i class="arrow-back"></i></a>
            </div>
            <div id="menu-list">
                <ul class="nav-list">
                    <li class="for-tablet nav-title"><a>导航</a></li>
                    <li class="for-tablet"><a href="login">登录</a></li>
                    <li class="for-tablet"><a href="register">注册</a></li>

                    <li><a href="#">新闻分类</a></li>
                    <li class="dropdown magz-dropdown">
                        <a href="#">头条 <i class="arrow-right"></i></a>
                        <ul class="dropdown-menu">
                            <li><a href="index">主页</a></li>

                            <c:forEach var="category" items="${categoryList}">
                                <li><a href="category.do?category=${category.id}&type=${category.categoryName}">${category.categoryName}</a></li>
                            </c:forEach>

                        </ul>
                    </li>
                    <c:if test="${user!=null}">
                        <li class="dropdown magz-dropdown"><a href="index.html#">我喜欢的分类 <i class="arrow-right"></i></a>
<%--                            <div class="dropdown-menu megamenu">--%>
<%--                                <div class="megamenu-inner">--%>
<%--                                    <div class="row">--%>
<%--                                        <div class="col-md-3">--%>
                                            <!--<h2 class="megamenu-title">Column 1</h2>-->
                                            <ul class="dropdown-menu">
                                                <c:forEach var="likeC" items="${likeCategory}">
                                                    <li><a href="likecategory.do?likeCid=${likeC.id}&type=${likeC.categoryName}">${likeC.categoryName}</a></li>
                                                </c:forEach>
                                            </ul>
<%--                                        </div>--%>
<%--                                        <!--<div class="col-md-3">--%>
<%--                                            <h2 class="megamenu-title">Column 2</h2>--%>
<%--                                            <ul class="vertical-menu">--%>
<%--                                                <li><a href="index.html#">Example 6</a></li>--%>
<%--                                                <li><a href="index.html#">Example 7</a></li>--%>
<%--                                                <li><a href="index.html#">Example 8</a></li>--%>
<%--                                                <li><a href="index.html#">Example 9</a></li>--%>
<%--                                                <li><a href="index.html#">Example 10</a></li>--%>
<%--                                            </ul>--%>
<%--                                        </div>-->--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
                        </li>
                        <li class="dropdown magz-dropdown"><a href="index.html#">账号管理 <i class="arrow-right"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="person"><i class="icon-person"></i> 我的账号</a></li>
                                <!--<li><a href="index.html#"><i class="icon-favorite"></i> 我的点赞</a></li>-->
                                <!--<li><a href="index.html#"><i class="icon-comments"></i> 我的评论</a></li>-->
                                <li><a href="reset"><i class="icon-changepassword"></i> 修改密码</a></li>
                                    <%--                            <li><a href="index.html#"><i class="icon-settings"></i> 设置</a></li>--%>
                                <li class="divider"></li>
                                <li><a href="login"><i class="icon-logout"></i> 注销</a></li>
                            </ul>
                        </li>
                    </c:if>

                </ul>
            </div>
        </div>
    </nav>
    <!-- End nav -->
</header>

<div style="width: 100%;height: 80px"></div>