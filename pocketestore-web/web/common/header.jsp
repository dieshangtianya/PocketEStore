<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page import="pocketestore.config.StaticData" %>
<%@ page import="pocketestore.model.Customer" %>
<%@ page import="pocketestore.service.CustomerService" %>

<%
    //System.out.println("接收请求");

    String customerID = null;
    Object customerSession = session.getAttribute(StaticData.KEY_SESSION_CUSTOMER_ID);
    if (customerSession != null) {
        customerID = customerSession.toString();
    }
    Customer currentCustomer = null;
    String customerName = "";
    if (customerID != null) {
        CustomerService customerService = new CustomerService();
        currentCustomer = customerService.getCustomerById(customerID);
        if (currentCustomer != null) {
            customerName = currentCustomer.getCustomerName();
        }
    }

%>

<section class="header-section">
    <div class="top-bar clearfix">
        <div class="top-bar-nav">
            <a>小微商城</a>
            <span class="nav-separator">|</span>
            <a>微萌金融</a>
            <span class="nav-separator">|</span>
            <a>企业采购</a>
            <span class="nav-separator">|</span>
            <a>客户服务</a>
            <span class="nav-separator">|</span>
            <a>App下载</a>
        </div>
        <div class="top-bar-cart">
            <span class="cart-text">我的购物车</span>
            <i class="icon iconfont icon-cart"></i>
            <span>(0)</span>
        </div>
        <div class="top-bar-info">
            <%
                if (customerID != null) {
            %>
            <span>您好，<%= customerName%></span>
            <%
            } else {
            %>
            <a href="login.jsp">登录</a>
            <span class="nav-separator">|</span>
            <a href="register.jsp">注册</a>
            <%
                }
            %>
            <span class="nav-separator">|</span>
            <a>我的小微</a>
        </div>
    </div>
    <div class="search-bar">
        <div class="search-box-wrapper">
            <div class="search-box">
                <input type="text" class="search-input" placeholder="请输入商品关键字"/>
            </div>
            <button class="search-button">
                <span class="icon-search"/>
                <span>搜索</span>
            </button>
        </div>
    </div>
    <div class="nav-bar">
        <ul class="nav-list">
            <li class="nav-item product-category ">商品分类</li>
            <li class="nav-item"><a href="#">wiwi秒杀</a></li>
            <li class="nav-item"><a href="#">一品生鲜</a></li>
            <li class="nav-item"><a href="#">全球小购</a></li>
            <li class="nav-item"><a href="#">微品拍卖</a></li>
            <li class="nav-item"><a href="#">智能生活</a></li>
        </ul>
    </div>
</section>