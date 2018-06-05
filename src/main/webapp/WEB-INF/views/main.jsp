<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>My Design</title>
    <link rel="stylesheet" href="/resources/css/main.css"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
</head>
<body>
<%-- https://codepen.io/jaehwy/pen/LkvPEX --%>
<%-- https://ko.wix.com/website-template/view/html/1050 --%>
<%-- http://www.e-thehome.com/ --%>
<div class="main">
    <div class="slider">
        <div class="slides">
            <img class='active' src="http://localhost:8080/resources/images/slide1.jpg"/>
            <img src="http://localhost:8080/resources/images/slide2.jpg"/>
            <img src="http://localhost:8080/resources/images/slide3.jpg"/>
            <img src="http://localhost:8080/resources/images/slide4.jpg"/>
        </div>
    </div>
    <div class="card">
        <h2>PREVIEW</h2>
        <div class="row">
            <div class="item">
                <img class="image" src="http://localhost:8080/resources/images/card1.jpg"/>
                <div class="zoom">
                    Title<br>description
                </div>
            </div>
            <div class="item">
                <img class="image" src="http://localhost:8080/resources/images/card1.jpg"/>
                <div class="zoom">
                    Title<br>description
                </div>
            </div>
            <div class="item">
                <img class="image" src="http://localhost:8080/resources/images/card1.jpg"/>
                <div class="zoom">
                    Title<br>description
                </div>
            </div>
        </div>
        <div class="row">
            <div class="item">
                <img class="image" src="http://localhost:8080/resources/images/card2.jpg"/>
                <div class="zoom">
                    Title<br>description
                </div>
            </div>
            <div class="item">
                <img class="image" src="http://localhost:8080/resources/images/card2.jpg"/>
                <div class="zoom">
                    Title<br>description
                </div>
            </div>
            <div class="item">
                <img class="image" src="http://localhost:8080/resources/images/card2.jpg"/>
                <div class="zoom">
                    Title<br>description
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    /* 메인 슬라이드 */
    (function(){
        var firstSlide = document.querySelector('.slider>.slides>img');

        setInterval(function(){
            var activeSlide = document.querySelector('.active');

            var postSlide = (activeSlide.nextElementSibling !== null ? activeSlide.nextElementSibling : firstSlide);

            activeSlide.classList.remove('active');
            postSlide.classList.add('active');
        }, 2000);
    })();
</script>
</body>
</html>
