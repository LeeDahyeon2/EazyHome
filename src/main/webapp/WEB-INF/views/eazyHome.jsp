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
        <title>Eazy Home - main</title>
        <!-- Bootstrap Icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
        <!-- SimpleLightbox plugin CSS-->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet"/> 
        <!-- Favicon-->
        <link href="${pageContext.request.contextPath}/resources/assets/favicon.png" rel="icon" type="image/x-icon"/> 

    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="/www/"><img style="width:190px;height:48px" src="${pageContext.request.contextPath}/resources/assets/img/logo_web.png"></a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto my-2 my-lg-0">
                        <li class="nav-item"><a class="nav-link" href="/www/company">????????????</a></li>
                        <li class="nav-item"><a class="nav-link" href="/www/item/itemList">???????????? ??????</a></li>
                        <li class="nav-item"><a class="nav-link" href="/www/#service">????????? ??????</a></li>
                        
                       	<c:choose>
						    <c:when test="${sessionScope.id eq null}">
                        		<li class="nav-item"><a class="nav-link" href="/www/member/loginForm">?????????</a></li>
						    </c:when>
						    <c:when test="${sessionScope.id eq 'admin@naver.com'}">
                        		<li class="nav-item"><a class="nav-link" href="/www/board/list?Community=board">????????????</a></li>
                        		<li class="nav-item"><a class="nav-link" href="/www/admin/adminPage">?????????</a></li>
                        		<li class="nav-item"><a class="nav-link" href="/www/member/logout">????????????</a></li>
						    </c:when>
						    <c:otherwise>
                        		<li class="nav-item"><a class="nav-link" href="/www/board/list?Community=board">????????????</a></li>
	                       		<li class="nav-item"><a class="nav-link" href="/www/member/myInfo">???????????????</a></li>
	                       		<li class="nav-item"><a class="nav-link" href="/www/member/logout">????????????</a></li>
						    </c:otherwise>
						</c:choose>
                        
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead" id="company">
            <div class="container px-4 px-lg-5 h-100">
                <div class="row gx-4 gx-lg-5 h-100 align-items-center justify-content-center text-center">
                    <div class="col-lg-8 align-self-end">
                        <h1 class="text-white font-weight-bold">Smart Home?????? ??? ???????????? ??? ???????????????</h1>
                        <hr class="divider" />
                    </div>
                    <div class="col-lg-8 align-self-baseline">
                        <p class="text-white-75 mb-5">???????????? ???????????? ??????????????? Wi-Fi??? ?????? ????????? ???????????? ????????? ??????????????? ????????? Smart Home??? ?????? ??? ????????????.</p>
                        <a class="btn btn-primary btn-xl" href="./company">??? ????????????</a>
                    </div>
                </div>
            </div>
        </header>
        <!-- About-->
        <section class="page-section bg-primary" id="product">
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-8 text-center">
                        <h2 class="text-white mt-0">Smart Home??? ???????????? ????????? ??????</h2>
                        <hr class="divider divider-light" />
                        <p class="text-white-75 mb-4">???????????? ????????? ?????? ??????????????????.</p>
                        <a class="btn btn-light btn-xl" href="./item/itemList">Go!</a>
                    </div>
                </div>
            </div>
        </section>

        <!-- Services-->
        <section class="page-section" id="service">
            <div class="container px-4 px-lg-5">
                <h2 class="text-center mt-0">????????? ??????</h2>
                <hr class="divider" />
                <div class="row gx-4 gx-lg-5">
                    <div class="col-lg-3 col-md-6 text-center"> 
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi bi-house-door fs-1 text-primary fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">?????????</h3>
                            <p class="text-muted mb-0">????????????????????? ???????????? ?????? ?????? ????????? ????????? ???????????????.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi bi-camera-video fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">???????????????</h3>
                            <p class="text-muted mb-0">CCTV??? ?????? ????????? ???????????? ???????????????.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi bi-wind fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">????????????</h3>
                            <p class="text-muted mb-0">???????????? ???????????? ???????????? ??????,?????? ????????? ????????????.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi bi-door-open fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">??????????????????</h3>
                            <p class="text-muted mb-0">???????????? ?????? ???????????? ??? ???????????? ?????? ???????????????.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi bi-exclamation-octagon fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">?????? ?????????</h3>
                            <p class="text-muted mb-0">????????? ?????? ???????????? ??? ???????????? ???????????? ????????? ?????????.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi bi-broadcast-pin fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">??????????????????</h3>
                            <p class="text-muted mb-0">???,????????? ??????????????? ?????????????????? ?????? ????????? ????????? ???????????????.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi bi-lightbulb fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">??????</h3>
                            <p class="text-muted mb-0">?????? ????????? ????????? ???????????? ?????? ?????? ??? ??? ????????????.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <div class="mb-2"><i class="bi bi-brightness-high fs-1 text-primary"></i></div>
                            <h3 class="h4 mb-2">???????????????</h3>
                            <p class="text-muted mb-0">???????????? ???????????? ???????????? ????????? ??????????????? ???????????????.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Footer-->
        <footer class="bg-light py-5">
            <div class="container px-4 px-lg-5"><div class="small text-center text-muted">Copyright &copy; 2021 - Company Name</div></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- SimpleLightbox plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>
        <!-- Core theme JS-->
        <script src="${pageContext.request.contextPath}/resources/js/scripts.js"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>
