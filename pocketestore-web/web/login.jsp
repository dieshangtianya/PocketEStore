<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>WiWi购物平台登录</title>
    <link rel=”icon” href="favicon.ico" type=”image/x-icon”>
    <link rel="stylesheet" href="content/css/iconfont.css" type="text/css"/>
    <link rel="stylesheet" href="content/css/common.css" type="text/css"/>
    <link rel="stylesheet" href="content/css/common-app.css" type="text/css"/>
    <link rel="stylesheet" href="content/css/login.css" type="text/css"/>
</head>
<body>
<div class="app">
    <section class="pure-header best-area">
        <a href="/" class="logo-icon">
            <img src="content/images/logo.png" style="width:64px;height: 64px;">
        </a>
        <span>WiWi购物商登录</span>
    </section>
    <section class="login-body">
        <div class="login-wrapper clearfix">
            <div class="login-form">
                <div class="login-nav">
                    账号登录
                </div>
                <div>
                    <div class="error-tip">
                        <i class="icon iconfont icon-minus-circle-fill"></i>
                        <span id="error-message">
                    </span>
                    </div>
                </div>
                <div class="common-row">
                    <input id="txtUserName" type="text" class="login-input" placeholder="用户名/手机号"/>
                </div>
                <div class="common-row">
                    <input id="txtPassword" type="password" class="login-input" placeholder="密码"/>
                </div>
                <div class="common-row margin-0">
                    <button id="btnButton" class="button login-button">登录</button>
                </div>
                <div class="user-tips">
                    <a href="register.jsp">立即注册</a>
                    <span class="nav-separator">|</span>
                    <a href="forgotPassord.jsp">忘记密码</a>
                </div>
                <div class="other-mode">
                    <fieldset>
                        <legend align="center">其他方式登录</legend>
                    </fieldset>
                    <div class="mode-collection">
                        <a class="circle-block circle-qq"><i class="icon iconfont icon-qq"></i></a>
                        <a class="circle-block circle-weibo"><i class="icon iconfont icon-weibo"></i></a>
                        <a class="circle-block circle-alipay"><i class="icon iconfont icon-alipay"></i></a>
                        <a class="circle-block circle-wechat"><i class="icon iconfont icon-wechat-fill"></i></a>
                    </div>
                </div>
            </div>
            <div class="login-bg-banner"></div>
        </div>
    </section>
    <section class="pure-footer">
        <%@include file="common/pure-footer.jsp" %>
    </section>
</div>
<script type="text/javascript" src="content/lib/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript" src="content/script/login.js"></script>
</body>
</html>
