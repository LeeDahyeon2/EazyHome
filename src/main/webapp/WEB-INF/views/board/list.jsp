<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
<link rel="stylesheet" type="text/css" href="https://www.ys2.co.kr/ind-script/optimizer.php?filename=nc1LCoAwDIThvbj1HEFv1Ib4gKYjSQp6e_UG0u3wfwztUKF5MToNmyUlE0czFmJ3Wg01iKGKOr7DRH964cFRWhyoQ8bVCVtE72lJt1gfjZSLfPQB&amp;type=css&amp;k=6ff09804d00b24cef12b4ab8b2a6e5c2fc3eb52b&amp;t=1630468260" /><link rel="stylesheet" type="text/css" href="https://www.ys2.co.kr/ind-script/optimizer.php?filename=rdRNTgUhDADg_Ru3nqOJ8RLuTDwBdOrQDFBCizqeXiY-V670dcnfF9pCIUkhIFyGUlc49KFCGzEzLslKBl1pWUl5q6A710fI4ZBhEIMyAqrOs5c5oMtcoH43Z-7hr-bJFFlHJpC-Uj_1new54B42cjJXfKqvcjNWDk3S4J01ZVb7n_criSilSHXCfioy2Bk0kWzcnNVE2ZtsfRYLzVsNG9dg5J3VEJ3FOMzcX1OUD__As3cy5y50Ir8nbm4YV7eM-XXO1vGSuDWumxeMUt_mWZbavCLHoSaFP6-3_AI&amp;type=css&amp;k=dd901fd93b5fee9f026e4daf245cd2f8c5f2f977&amp;t=1571612613&amp;user=T" />
      <title>Eazy Home</title>
        <link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet"/> 
        <link href="${pageContext.request.contextPath}/resources/css/media.css" rel="stylesheet"/> 
        <link href="${pageContext.request.contextPath}/resources/css/board_style.css" rel="stylesheet"/> 
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
    <div class="board_wrap">
        <div class="board_title">
            <strong>자유게시판</strong>
            <p>여러분의 의견을 자유롭게 올려주세요.</p>
        </div>
        <div class="board_list_wrap">
            <div class="board_list">
                <div class="top">
                    <div class="num">번호</div>
                    <div class="title">제목</div>
                    <div class="writer">글쓴이</div>
                    <div class="date">작성일</div>
                    <div class="count">조회</div>
                </div>
                <c:forEach items="${list}" var="dto">
                <div>
                    <div class="num">${dto.postnum}</div>
                    <div class="title"><a href="./content_view?Community=${Comm}&postnum=${dto.postnum}">${dto.title}</a></div>
                    <div class="writer">${dto.publisher}</div>
                    <div class="date">${dto.createDate}</div>
                    <div class="count">${dto.hit}</div>
                </div>
                </c:forEach>
            </div>
            <div class="board_page">
                <a href="#" class="bt first"><<</a>
                <a href="#" class="bt prev"><</a>
                <a href="#" class="num on">1</a>
                <a href="#" class="num">2</a>
                <a href="#" class="num">3</a>
                <a href="#" class="num">4</a>
                <a href="#" class="num">5</a>
                <a href="#" class="bt next">></a>
                <a href="#" class="bt last">>></a>
            </div>
            <div class="bt_wrap">
                <a href="./write_view?Community=${Comm}" class="on">등록</a>
                <!--<a href="#">수정</a>-->
            </div>
        </div>
    </div>
    <div id="sidebar">

<!-- 좌측 로고 수정하는곳 -->

         <div style="position:fixed; top: 100px; left:150px;  right: 0;">
         <div class="xans-element- xans-custom xans-custom-moduleedit-6 xans-custom-moduleedit xans-custom-6 side_title ">COMMUNITY</div>

         <!-- <div class="xans-element- xans-custom xans-custom-moduleedit-7 xans-custom-moduleedit xans-custom-7 category_menu "><a href="./list">공지사항</a></div>
         <div class="xans-element- xans-custom xans-custom-moduleedit-7 xans-custom-moduleedit xans-custom-7 category_menu "><a href="./list">자유게시판</a></div>
         <div class="xans-element- xans-custom xans-custom-moduleedit-7 xans-custom-moduleedit xans-custom-7 category_menu "> <a href="./list">qna</a></div>-->
         <div>
         <form class="xans-element- xans-custom xans-custom-moduleedit-7 xans-custom-moduleedit xans-custom-7 category_menu" action="./list" method="get">
            <a href="./list?Community=notice">공지사항</a>
         </form>
         <form class="xans-element- xans-custom xans-custom-moduleedit-7 xans-custom-moduleedit xans-custom-7 category_menu " action="./list" method="get">
            <a href="./list?Community=board">자유게시판</a>
         </form>
         <form class="xans-element- xans-custom xans-custom-moduleedit-7 xans-custom-moduleedit xans-custom-7 category_menu " action="./list" method="get">
            <a href="./list?Community=QnA">QnA</a>
         </form>
         </div>
         </div>
        </div><!-- //sidebar -->
</body>
</html> 
</body>
</html>