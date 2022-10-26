<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>커리큘럼 디테일</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="../main/main.css" rel="stylesheet">
    <link href="../main/modal.css" rel="stylesheet">
    <link href="../curriculum/curriculum_detail.css" rel="stylesheet">
</head>
<body>
    <div>
        <!-- header start -->
        <header class="Header">
            <nav>
                <div class="logo"><a href="../main/index.html">로고</a></div>
                <ul class="Navbar">
                    <li><a href="#">커리큘럼</a></li>
                    <li><a href="../Study/studyMain.html">스터디</a></li>
                    <li><a href="../activity/activity.html">대외활동</a></li>
                    <li><a href="../community/community.html">커뮤니티</a></li>
                </ul>
                <div class="loginWrap">
                    <div class="searchWrap">
                        <a class="searchIc" href="../main/search.html">
                            <span>검색</span>
                            <img src="https://letspl.me/assets/images/ic-search-white.png">
                        </a>
                    </div>
                    <div class="joinAndLoginWrap">
                        <a class="joinAndLogin">가입</a>
                        <a class="joinAndLogin">로그인</a>
                    </div>
                </div>
            </nav>
        </header>
        <!-- header end -->
        <!-- main start -->
        <main>
            <section class="curriculumDetailSection">
                <div class="curriculum_top">
                    <div>
                        <div class="curriculumDetailHeader">
                            <p class="honor_student"><i class="fa-solid fa-medal"></i><span>명예학생 작성글</span></p>
                            <h2>컴퓨터의 개념 및 실습</h2>
                        </div>
                        <div>
                            <ul class="class_detail_top">
                                <li>교과목 구분 <span class="class_division">교양</span></li>
                                <li>이수학점<span class="class_credit">3</span></li>
                                <li>이수학년<span class="class_grade">1</span></li>
                                <li>교수명<span class="class_prof">홍길동</span></li>
                            </ul>
                        </div>
                        <div class="All_ratings">
                            <ul>
                                <li><h3>수업만족도</h3><p class="class_rating color-grade-1">좋아요</p></li>
                                <li><h3>시험난이도</h3><p class="exam_rating color-grade-2">적당해요</p></li>
                                <li><h3>과제난이도</h3><p class="assign_rating color-grade-3">어려워요</p></li>
                                <li><h3>교수만족도</h3><p class="professor_rating color-grade-1">좋아요</p></li>
                            </ul>
                        </div>
                        <div class="class_mini_menu">
                            <ul>
                                <li><a><i class="fa-solid fa-share"></i>공유하기</a></li>
                                <li><a><i class="fa-solid fa-siren-on"></i>신고하기</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="class_detail_contents">
                        <div class="class_detail_contents_wrap"></div>
                    </div>
                </div>
                <hr>
                <div>
                    <div>
                        <h2>상세정보</h2>
                    </div>
                </div>
            </section>
        </main>
        <!-- main end -->
        <!-- footer start -->
        <footer class="Footer">
            <div class="footerContent">
                <div class="top">
                    <div class="left">
                        <div class="logoWrap">
                            <a>로고</a>
                        </div>
                        <ul>
                            <li>
                                <span>1:1 문의</span>
                                <a href="" target="_blank">운영자 1:1 카카오챗</a>
                            </li>
                            <li>
                                <span>오픈 챗</span>
                                <a href="" target="_blank">&nbsp;&nbsp;코드 2580</a>
                            </li>
                            <li>
                                <span>제휴문의</span>
                                <a href="" target="_blank">help@letspl.me</a>
                            </li>
                        </ul>
                    </div>
                    <div class="right">
                        <ul>
                            <li class="tit">바로가기</li>
                            <li><a href="">렛플인</a></li>
                            <li><a href="">프로젝트</a></li>
                            <li><a href="">스토리</a></li>
                            <li><a href="">라운지</a></li>
                        </ul>
                        <ul>
                            <li class="tit">이용안내</li>
                            <li><a href="">공지사항</a></li>
                            <li><a href="">Q&A</a></li>
                        </ul>
                        <ul>
                            <li class="tit">관련사이트</li>
                            <li><a href="">네이버 블로그</a></li>
                            <li><a href="">티스토리 블로그</a></li>
                            <li><a href="">인스타그램</a></li>
                            <li><a href="">Velog</a></li>
                            <li><a href="">Medium</a></li>
                        </ul>
                        <ul>
                            <li class="tit">서비스약관</li>
                            <li><a href="">서비스 이용약관</a></li>
                            <li><a href="">개인정보취급방침</a></li>
                            <li><a href="">전자금융거래약관</a></li>
                            <li><a href="">결제/환불약관</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="footerContentBottom">
                <div class="wrap">
                    <div class="left">
                        <ul>
                            <li>어썸크루</li>
                            <li>사업등록번호 : 619-39-00615</li>
                            <li>대표 : 이승준</li>
                            <li>통신판매신고번호 : 제 2020-서울마포-1796호</li>
                            <li>주소 : 서울특별시 마포구 신수동 22-35 하나테크노빌 1002호</li>
                            <li>TEL : 070.8064.3497</li>
                            <li>개인정보담당자 : 이승준 help@letspl.me</li>
                        </ul>
                        <p>Copyright ⓒ 2022 LETSPL. All rights reserved.</p>
                    </div>
                    <div class="right">
                        <div class="appLinkWrap">
                            <ul>
                                <li>
                                    <a href="" target="_blank">
                                        <img loading="lazy" src="https://letspl.me/assets/images/googlePlayBadge.svg" alt="렛플 안드로이드앱 다운로드">
                                    </a>
                                </li>
                                <li>
                                    <a href="https://apps.apple.com/kr/app/id1595017110" target="_blank">
                                        <img loading="lazy" src="https://letspl.me/assets/images/applestorBadge.svg" alt="렛플 아이폰앱 다운로드">
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- footer end -->
    </div>
</body>
<script src="../main/modal.js"></script>
<script src="https://kit.fontawesome.com/d25c7e6490.js" crossorigin="anonymous"></script>
</html>