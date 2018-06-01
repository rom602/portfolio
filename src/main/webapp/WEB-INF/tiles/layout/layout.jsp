<%--
  Created by IntelliJ IDEA.
  User: khj1219
  Date: 2018-05-14
  Time: 오후 3:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
<head>
    <title>Interior Design</title>
    <link rel="stylesheet" href="/resources/css/reset.css">
</head>
<body>
    <header id="header">
        <tiles:insertAttribute name="header"/>
    </header>

    <section>
        <tiles:insertAttribute name="body"/>
    </section>

    <footer id="footer">
        <tiles:insertAttribute name="footer"/>
    </footer>
</body>
</html>
