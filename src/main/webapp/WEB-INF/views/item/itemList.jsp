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
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <title>Eazy Home</title>
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet"/> 
        <!-- Favicon-->
        <link href="${pageContext.request.contextPath}/resources/assets/favicon.png" rel="icon" type="image/x-icon"/>
    </head>
    <body>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
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
        <header class="bg-dark py-5" style="height: 500px">
            <div class="container px-4 px-lg-5 my-5"style="padding-top:150px">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">Eazy Home 상품목록</h1>
                    <p class="lead fw-normal text-white-50 mb-0">더 많은 상품을 구경해보세요!</p>
                </div>
            </div>
        </header>
        <!-- Section-->
        <section class="py-5">
            <div class="container px-4 px-lg-5 mt-5">
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                	<c:forEach var="item" items="${itemList}">
	                    <div class="col mb-5">
	                        <div class="card h-100">
	                            <!-- Product image-->
	                            <img class="card-img-top" src="${pageContext.request.contextPath}/resources/upload/item/${item.itemFile}" alt="Door" />
	                            <!-- Product details-->
	                            <div class="card-body p-4">
	                                <div class="text-center">
	                                    <!-- Product name-->
	                                    <h5 class="fw-bolder">${item.itemName}</h5>
	                                    <!-- Product price-->
	                                    ${item.price}원
	                                </div>
	                            </div>
	                            <!-- Product actions-->
	                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
	                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="./itemDetail?itemCode=${item.itemCode}">상품보기</a></div>
	                            </div>
	                        </div>
	                    </div>
                    </c:forEach>
                </div>
            </div>
        </section>
        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container"><p class="m-0 text-center text-white">Copyright &copy; Your Website 2021</p></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="${pageContext.request.contextPath}/resources/js/scripts.js"></script>
    </body>
</html>
