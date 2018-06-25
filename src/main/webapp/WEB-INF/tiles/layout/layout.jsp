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
    <section>
        <%-- header: 소개 혹은 네비게이션의 목적으로 사용되는 그룹--%>
        <header id="header">
            <tiles:insertAttribute name="header"/>
        </header>

        <%-- section: 테마별로 연관된 콘텐츠를 묶음 --%>
        <%-- article: 블로그 게시 글, 뉴스 글, 짧은 의견, 리뷰 혹은 포럼 글 등에 적합/ 자신을 포함하는 연관된 콘텐츠에 사용 --%>
        <section>
            <tiles:insertAttribute name="body"/>
        </section>

        <%-- footer: 페이지를 만든 사람, 저작권 정보, 연관된 콘텐츠에 대한 링크 --%>
        <footer id="footer">
            <tiles:insertAttribute name="footer"/>
        </footer>
    </section>
</body>
</html>
