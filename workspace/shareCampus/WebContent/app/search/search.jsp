<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../main/main.css" rel="stylesheet">
    <link href="../search/search.css" rel="stylesheet">
</head>
<body>
    <div>
        <!-- header start -->
        <header class="Header">
            <nav>
                <div class="logo"><a href="../main/index.html">로고</a></div>
                <ul class="Navbar">
                    <li><a href="">커리큘럼</a></li>
                    <li><a href="">스터디</a></li>
                    <li><a href="">대외활동</a></li>
                    <li><a href="">커뮤니티</a></li>
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
        <main class="searchResultSection">
            <section>
                <div class="searchInputWrap">
                    <input type="text" class="searchInput" placeholder="검색내용을 입력해주세요(e.g 반려동물 관련 사이드프로젝트)" value="" maxlength="30">
                    <div class="inputBtnWrap">
                        <button class="inputSearchBtn">
                            <img loading="lazy" src="https://letspl.me/assets/images/ic-search.png" alt="검색">
                        </button>
                    </div>
                </div>
                <div class="searchHistoryWrap">
                    <div class="historyWrap">
                        <p>최근 검색어</p>
                        <span style="font-size:14px;margin-left:10px">최근 검색어가 없습니다</span>
                    </div>
                    <div class="historyWrap">
                        <p>인기 검색어</p>
                        <ul>
                            <li><a href="">IOS</a></li>
                            <li><a href="">스터디</a></li>
                            <li><a href="">플러터</a></li>
                            <li><a href="">FLUTTER</a></li>
                            <li><a href="">퍼블리셔</a></li>
                        </ul>
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
</html>