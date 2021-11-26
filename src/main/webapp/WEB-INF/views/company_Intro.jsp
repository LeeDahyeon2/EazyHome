<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Eazy Home</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="${pageContext.request.contextPath}/resources/css/com_styles.css" rel="stylesheet"/> 
        <link href="${pageContext.request.contextPath}/resources/css/com_styles.css" rel="stylesheet"/> 
        <!-- Favicon-->
        <link href="${pageContext.request.contextPath}/resources/assets/favicon.png" rel="icon" type="image/x-icon"/> 	
    </head>
    <body id="page-top">
<!-- Navigation-->
    <body>
        <!-- Navigation-->
        <nav style="background-color:white" class="navbar navbar-expand-lg navbar-light fixed-top">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="/www/"><img style="width:200px;height:50px" src="${pageContext.request.contextPath}/resources/assets/img/logo_web.png"></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                     <ul class="navbar-nav ms-auto my-2 my-lg-0">
                        <li class="nav-item"><a class="nav-link" href="/www/company">회사소개</a></li>
                        <li class="nav-item"><a class="nav-link" href="/www/item/itemList">스마트홈 기기</a></li>
                        <li class="nav-item"><a class="nav-link" href="/www/#service">서비스 소개</a></li>
                        
                       	<c:choose>
						    <c:when test="${sessionScope.id eq null}">
                        		<li class="nav-item"><a class="nav-link" href="/www/member/loginForm">로그인</a></li>
						    </c:when>
						    <c:when test="${sessionScope.id eq 'admin@naver.com'}">
                        		<li class="nav-item"><a class="nav-link" href="/www/board/list?Community=board">커뮤니티</a></li>
                        		<li class="nav-item"><a class="nav-link" href="/www/admin/adminPage">관리자</a></li>
                        		<li class="nav-item"><a class="nav-link" href="/www/member/logout">로그아웃</a></li>
						    </c:when>
						    <c:otherwise>
                        		<li class="nav-item"><a class="nav-link" href="/www/board/list?Community=board">커뮤니티</a></li>
	                       		<li class="nav-item"><a class="nav-link" href="/www/member/myInfo">마이페이지</a></li>
	                       		<li class="nav-item"><a class="nav-link" href="/www/member/logout">로그아웃</a></li>
						    </c:otherwise>
						</c:choose>
                        
                    </ul>
                     <c:choose>
					    <c:when test="${sessionScope.id eq 'admin@naver.com'}">
					    </c:when>
					    <c:otherwise>
		                    <form class="d-flex">
		                        <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="/www/member/myCart">
		                           <i class="bi-cart-fill me-1">장바구니</i> </a></div>
		                        
		                    </form>
					    </c:otherwise>
					</c:choose>
                </div>
            </div>
        </nav>
        <!-- Header-->
        <header class="bg-primary bg-gradient text-white">
            <div class="container px-4 text-center">
                <h1 class="fw-bolder">EazyHome 기업소개</h1>
                <p class="lead">IoT스마트홈 각종 스마트 가구와 센서를 전시, 판매하고있습니다.</p>
                <a class="btn btn-lg btn-light" href="#about">Start scrolling!</a>
            </div>
        </header>
        <!-- About section-->
        <section id="about" style="padding-bottom:0rem">
            <div class="container px-4">
                <div class="row gx-4 justify-content-center">
                    <div class="col-lg-8">
                        <h1><b>Eazy Home과 함께 <br>
                        안전과 스마트함이 더해진 삶의 편리함을 누려보세요 </b></h1>
                        <br><Br>
                        <p class="lead">
                        	<h3>다양한 홈 디바이스 연결을 통해 언제 어디서나 나의 안전을 확인하고, 편리한 생활을 도와주는 스마트한 환경을 만들어보세요!</h3>
                        </p>
                        
        <img src="${pageContext.request.contextPath}/resources/assets/img/house.png" style="float:right">
                    </div>
                </div>
            </div>
        </section>
        <!-- Services section-->
        <section class="bg-light" id="services">
            <div class="container px-4">
                <div class="row gx-4 justify-content-center">
                    <div class="col-lg-8">
                        <h2>제공되는 서비스</h2>
                        <p class="lead">
                        <ul>
                            <li>가정에서 삶의 질과 편의성 향상</li>
                            <li>보안성 강화</li>
                            <li>원격 제어</li>
                            <li>언택트 시대에 맞는 솔루션 제공</li>
                        </ul>
                        <!-- 한국 스마트 홈 산업협회에서는 스마트 홈을 주거 환경에IT를 융합하여 개개인의 편익과 복지 증진,
                            안전한 생활이 가능하도록 하는 인간 중심적인 스마트 라이프 환경이라고 정의하였다.
                            스마트 홈이 추구하는 주요 목적은 가정에서 삶의 질과 편의성을 높이고, 보안을 향상시키는 것이다 -->
                        eazy 홈은 시간, 장소에 구애 받지 않고 언제 어디서나 가스, 조명, 외부인 통제를 하는 등 가정환경을 편리하게 관리하는 것으로 각종 센서, 음성과 애플리케이션 등을 관리해줍니다.</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Contact section-->
        <section id="contact">
            <div class="container px-4">
                <div class="row gx-4 justify-content-center">
                    <div class="col-lg-8">
                        <h2>홈페이지</h2>
                        <p class="lead">현재 홈페이지에서는 판매와 문의, 각종 설명사항과 게시판이 있으니 많은 이용바랍니다.</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container px-4"><p class="m-0 text-center text-white">Copyright &copy; easy home 2021</p></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="${pageContext.request.contextPath}/resources/js/scripts.js"></script>
    </body>
</html>
