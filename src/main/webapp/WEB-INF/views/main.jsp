<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>main</title>
    <link rel="stylesheet" href="/resources/css/main.css"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
</head>
<body>
<%-- https://codepen.io/jaehwy/pen/LkvPEX --%>
<%-- https://ko.wix.com/website-template/view/html/1050 --%>
<%-- http://www.e-thehome.com/ --%>
<%-- https://www.w3schools.com/howto/howto_js_slideshow.asp --%>
<div class="main">
    <div class="slider">
        <div class="slides">
            <img class='active' src="http://localhost:8080/resources/images/slide1.jpg"/>
            <img src="http://localhost:8080/resources/images/slide2.jpg"/>
            <img src="http://localhost:8080/resources/images/slide3.jpg"/>
            <img src="http://localhost:8080/resources/images/slide4.jpg"/>
        </div>
        <!-- Next and previous buttons -->
        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next" onclick="plusSlides(1)">&#10095;</a>
        <!-- The dots/circles -->
        <div class="dot-wrapper">
            <span class="dot" onclick="currentSlide(1)"></span>
            <span class="dot" onclick="currentSlide(2)"></span>
            <span class="dot" onclick="currentSlide(3)"></span>
            <span class="dot" onclick="currentSlide(4)"></span>
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
    /*(function(){
        var firstSlide = document.querySelector('.slider>.slides>img');

        setInterval(function(){
            var activeSlide = document.querySelector('.active');

            var postSlide = (activeSlide.nextElementSibling !== null ? activeSlide.nextElementSibling : firstSlide);

            activeSlide.classList.remove('active');
            postSlide.classList.add('active');
        }, 2000);
    })();*/

    var radio = document.querySelector('.slider>.radio>input');
    radio.addEventListener('click', function(e){
        e.target.
        alert('AAA');
    });
</script>
</body>
</html>
