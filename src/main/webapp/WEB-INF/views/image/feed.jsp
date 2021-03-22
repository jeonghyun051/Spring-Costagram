<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Photogram</title>
    <!-- Style -->
    <link rel="stylesheet" href="/css/feed.css">
    <!-- Fontawesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
</head>

<body>
    <header class="header">
        <div class="container">
            <a href="home.html" class="logo"><img src="/images/logo.jpg" alt=""></a>
            <nav class="navi">
                <ul class="navi-list">
                    <li class="navi-item"><a href="home.html"><i class="fas fa-home"></i></a></li>
                    <li class="navi-item"><a href="explor.html"><i class="far fa-compass"></i></a></li>
                    <li class="navi-item"><a href="profile.html"><i class="far fa-user"></i></a></li>
                </ul>
            </nav>
        </div>
    </header>
    <main class="main">
        <section class="container">

            <article class="story-list">

                <div class="story-list__item">
                    <div class="sl__item__header">
                        <div>
                            <img src="/images/profile.jpeg" alt="">
                            <svg viewbox="0 0 110 110">
                                <circle cx="55" cy="55" r="53" />
                            </svg>
                        </div>
                        <div>Jxxva._.SP</div>
                
                    </div>
                    <div class="sl__item__img">
                        <img src="/images/home3.jpg" alt="">
                    </div>
                    <div class="sl__item__contents">
                        <div class="sl__item__contents__icon">
                            <button onclick="clickBtn()"><i class="far fa-heart"></i></button>
                        </div>
                        <div class="sl__item__contents__content">
                            <p>내용내용내용내용</p>
                        </div>
                        <div class="sl__item__input">
                            <input type="text" placeholder="댓글 달기...">
                            <button>게시</button>
                        </div>
                    </div>
                </div>
                <div class="story-list__item">
                    <div class="sl__item__header">
                        <div>
                            <img src="/images/profile.jpeg" alt="">
                            <svg viewbox="0 0 110 110">
                                <circle cx="55" cy="55" r="53" />
                            </svg>
                        </div>
                        <div>Jxxva._.SP</div>
                 
                    </div>
                    <div class="sl__item__img">
                        <img src="/images/home3.jpg" alt="">
                    </div>
                    <div class="sl__item__contents">
                        <div class="sl__item__contents__icon">
                            <button onclick="clickBtn()"><i class="far fa-heart"></i></button>
                        </div>
                        <div class="sl__item__contents__content">
                            <p>내용내용내용내용</p>
                        </div>
                        <div class="sl__item__input">
                            <input type="text" placeholder="댓글 달기...">
                            <button>게시</button>
                        </div>
                    </div>
                </div>
            </article>
        </section>
    </main>
    <div class="modal-container">
        <div class="modal">
            <button>신고</button>
            <button>팔로우 취소</button>
            <button id="cancel" onclick="closePopup()">취소</button>
        </div>
    </div>

    <script src="/js/like.js"></script>
</body>

</html>