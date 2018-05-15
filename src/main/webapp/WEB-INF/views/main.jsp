<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>My Design</title>
    <link rel="stylesheet" href="/resources/css/main.css"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>

    <style>
        .slider {
            position: relative;
        }

        /* 슬라이드 */
        .slider .slides img{
            position: absolute;
            /* absolute 요소들 간 우선순위, 숫자가 높을 수록 보여지는 우선순위가 높아집니다. */
            height: 550px;
            width: 100%;
            z-index: 1;
            opacity:0;
            /* 이미지 페이드아웃, 페이드인 효과 */
            transition: opacity 0.5s;
        }

        /* active 클래스를 가진 슬라이드는 불투명도를 1로 줘서 보이도록 처리 */
        .slider .slides img.active {
            opacity: 1;
        }
    </style>
</head>
<body>
<%-- https://codepen.io/jaehwy/pen/LkvPEX --%>
<div class="slider">
    <div class="slides">
        <img class='active' src="http://localhost:8080/resources/images/slide1.jpg"/>
        <img src="http://localhost:8080/resources/images/slide2.jpg"/>
        <img src="http://localhost:8080/resources/images/slide3.jpg"/>
        <img src="http://localhost:8080/resources/images/slide4.jpg"/>
    </div>
</div>
<script>
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
