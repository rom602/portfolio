<%--
  Created by IntelliJ IDEA.
  User: khj1219
  Date: 2018-05-14
  Time: 오후 3:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>header</title>
    <style>
    /* reset css */
    html, body, h1, h2, h3, h4, h5, h6, p, a {
    margin: 0;
    padding: 0;
    }
    /* body 일괄 적용 css */
    body {
    font-family: "Nanum Gothic", sans-serif;
    }
    .menu {
    overflow: auto;
    border-top: 1px solid #e4e4e4;
    }
    .main-title {
    padding: 20px 0;
    text-align: center;
    border-top: 1px solid #e4e4e4;
    }
    ul {
    list-style-type: none;
    text-align: center;
    }
    li {
    display: inline-block;
    padding-right: 40px;
    font-size: 18px;
    line-height: 30px;
    color: #222;
    }
    </style>
</head>
<body>
    <div class="main-title">
        <h1>Interior Design</h1>
    </div>
    <div class="menu">
        <ul>
            <li><a href="/main">MAIN</a></li>
            <li><a href="/profile">PROFILE</a></li>
            <li><a href="/my-design">MY DESIGN</a></li>
            <li><a href="/project">PROJECT</a></li>
            <li><a href="/purpose">PURPOSE</a></li>
        </ul>
    </div>
</body>
</html>
