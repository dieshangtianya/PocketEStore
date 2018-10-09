<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>WiWi购物平台</title>
    <link rel=”icon” href="favicon.ico" type=”image/x-icon”>
    <link rel="stylesheet" href="content/css/iconfont.css" type="text/css"/>
    <link rel="stylesheet" href="content/css/common.css" type="text/css"/>
    <link rel="stylesheet" href="content/css/index.css" type="text/css"/>
    <link rel="stylesheet" href="content/css/header.css" type="text/css"/>
    <link rel="stylesheet" href="content/css/footer.css" type="text/css"/>
    <link rel="stylesheet" href="content/css/category-panel.css" type="text/css"/>
</head>
<body>
<div class="app">
    <%@ include file="common/header.jsp" %>
    <section class="content-section">
        <div class="left-panel">
            <%@ include file="common/category_panel.jsp" %>
        </div>
        <div class="right-panel">

        </div>
    </section>
    <%@ include file="common/footer.jsp" %>
</div>
</body>
</html>
