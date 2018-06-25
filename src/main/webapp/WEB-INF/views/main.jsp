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
<%-- http://wsss.tistory.com/427 --%>
<%-- https://tutorialzine.com/2010/03/mosaic-slideshow-jquery-css --%>
<div class="main">
    <div class="slider">
        <div class="slides">
            <img class='active' src="http://localhost:8080/resources/images/slide1.jpg"/>
            <img src="http://localhost:8080/resources/images/slide2.jpg"/>
            <img src="http://localhost:8080/resources/images/slide3.jpg"/>
            <img src="http://localhost:8080/resources/images/slide4.jpg"/>
        </div>
        <!-- Next and previous buttons -->
        <a class="prev" onclick="plusSlide(-1)">&#10094;</a>
        <a class="next" onclick="plusSlide(1)">&#10095;</a>
        <!-- The dots/circles -->
        <div class="dot-wrapper">
            <span class="dot" onclick="radioSlide(0)"></span>
            <span class="dot" onclick="radioSlide(1)"></span>
            <span class="dot" onclick="radioSlide(2)"></span>
            <span class="dot" onclick="radioSlide(3)"></span>
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
    var slideIdx = 0, timer = 0;
    var slider = document.querySelector('.slider');
    var firstSlide = document.querySelector('.slider>.slides>img');

    /* 메인 슬라이드 */
    (function(){
        autoStart();
    }());

    /* 슬라이드 자동 실행 */
     function autoStart(){
        timer = setInterval(function(){
            var activeSlide = document.querySelector('.active');
            var postSlide = (activeSlide.nextElementSibling !== null ? activeSlide.nextElementSibling : firstSlide);
            activeSlide.classList.remove('active');
            postSlide.classList.add('active');
        }, 2000);
    };

     /* 슬라이드 자동 멈춤 */
    function autoStop() {
        clearInterval(timer);
        timer = 0;
    };

    /* 마우스 집입시 슬라이드 자동 멈춤 */
    slider.addEventListener('mouseenter', function(e){
        autoStop();
    });

    /* 마우스 벗어날 경우 슬라이드 자동 실행 */
    slider.addEventListener('mouseleave', function(e){
        autoStart();
    });

    /* 좌우 슬라이드 */
    function plusSlide(idx) {
        showSlide(slideIdx += idx);
    };

    /* 라디오 슬라이드 */
    function radioSlide(idx) {
        showSlide( slideIdx = idx );
    };

    /* 슬라이더 */
    function showSlide(idx) {
        var activeSlide = document.querySelector('.active');
        var slidesClassList = document.querySelector('.slider>.slides').querySelectorAll('img');
        activeSlide.classList.remove('active');
        if(idx >= slidesClassList.length){
            slideIdx = 0, idx = 0;
        } else if(idx < 0){
            slideIdx = 3, idx = 3;
        }
        slidesClassList[idx].classList.add('active');
    };

</script>
</body>
</html>
