<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>WiWi购物平台注册</title>
    <link rel=”icon” href="favicon.ico" type=”image/x-icon”>
    <link rel="stylesheet" href="content/css/iconfont.css" type="text/css"/>
    <link rel="stylesheet" href="content/lib/bootstrap/bootstrap.min.css"/>
    <link rel="stylesheet" href="content/css/common.css" type="text/css"/>
    <link rel="stylesheet" href="content/css/common-app.css" type="text/css"/>
    <link rel="stylesheet" href="content/css/register.css" type="text/css"/>
</head>
<body>
<div class="app">
    <section class="pure-header best-area">
        <a href="/" class="logo-icon">
            <img src="content/images/logo.png" style="width:64px;height: 64px;">
        </a>
        <span>WiWi购物品平台注册</span>
        <div class="login-tip">
            <span>已有账号?</span>
            <a href="login.jsp">请登录</a>
        </div>
    </section>
    <section class="register-body">
        <div class="register-form">
            <div class="register-info">
                <div class="form-group">
                    <label for="txtCustomerName" class="required">用户名称</label>
                    <span class="error-tip"></span>
                    <input type="text" class="form-control" id="txtCustomerName" placeholder="输入用户名">
                </div>
                <div class="form-group">
                    <label for="txtPWD" class="required">密码</label>
                    <span class="error-tip"></span>
                    <input type="text" class="form-control" id="txtPwd" placeholder="输入密码">
                </div>
                <div class="form-group">
                    <label for="txtRepeatPWD" class="required">重复密码</label>
                    <span class="error-tip"></span>
                    <input type="text" class="form-control" id="txtRepeatPwd" placeholder="重复输入密码">
                </div>
                <div class="form-group">
                    <label for="txtRepeatPWD" class="required">邮箱地址</label>
                    <span class="error-tip"></span>
                    <input type="text" class="form-control" id="txtMail" placeholder="输入邮箱地址">
                </div>
                <div class="form-group">
                    <label for="txtRepeatPWD" class="required">手机号</label>
                    <span class="error-tip"></span>
                    <input type="text" class="form-control" id="txtPhone" placeholder="输入个人手机号">
                </div>
                <div class="form-group operation-bar">
                    <span id="success-tip"></span>
                    <span class="error-tip"></span>
                    <button id="btnRegister" type="button" class="btn button btn-register">点击注册</button>
                </div>
            </div>
        </div>
    </section>
    <section class="pure-footer">
        <%@ include file="common/pure-footer.jsp" %>
    </section>
</div>
<script type="text/javascript" src="content/lib/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript" src="content/script/utils.js"></script>
<script type="text/javascript" src="content/script/register.js"></script>
</body>
</html>
