<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Eazy Home</title>
        <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="${pageContext.request.contextPath}/resources/css/admin_styles.css" rel="stylesheet"/> 
        <!-- Favicon-->
        <link href="${pageContext.request.contextPath}/resources/assets/favicon.ico" rel="icon" type="image/x-icon"/>    
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js" crossorigin="anonymous"></script>
    </head>
    <body class="sb-nav-fixed">

        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">

                            <div class="collapse" id="collapsePages" aria-labelledby="headingTwo" data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav accordion" id="sidenavAccordionPages">
                                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#pagesCollapseAuth" aria-expanded="false" aria-controls="pagesCollapseAuth">
                                        Authentication
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>

                                </nav>
                            </div>

                            <a class="nav-link" href="./adminPage">
                                <div class="sb-nav-link-icon"><i class="fas fa-chart-area"></i></div>
                                ?????? ?????????
                            </a>
                            <a class="nav-link" href="./itemList">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                ?????? ??????
                            </a>
                            <a class="nav-link" href="./memList">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                ?????? ??????
                            </a>
                            <a class="nav-link" href="./sales">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                ?????? ??????   
                            </a>
                            <a class="nav-link" href="/www/">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                ?????? ?????????
                            </a>
                        </div>
                    </div>

                </nav>
            </div>
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid px-4">
                        <h1 class="mt-4">?????? ??????</h1>
                        <ol class="breadcrumb mb-4">
                            <%--<li class="breadcrumb-item"><a href="charts.html">?????? ?????????</a></li>--%>
                            <li class="breadcrumb-item active">?????? ??????</li>
                        </ol>
                        <div class="card mb-4">
                            <div class="card-body">
                                ???????????? ?????? ????????? ????????? ??? ????????????. ???????????? ?????? ???????????????.
                            </div>
                        </div>
                        <div class="card mb-4">
                            <div class="card-header">
                                <i class="fas fa-table me-1"></i>
                                ?????? ??????
                            </div>

                            <div class="card-body">
                                <table id="datatablesSimple">
                                    <thead>
                                        <tr>
                                            <th>??????</th>
                                            <th>?????????</th>
                                            <th>?????????</th>
                                            <th>????????????</th>
                                            <th>??????</th>
                                            <th>?????????</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>??????</th>
                                            <th>?????????</th>
                                            <th>?????????</th>
                                            <th>????????????</th>
                                            <th>??????</th>
                                            <th>?????????</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <c:forEach items="${list}" var="Users">
                                           <tr>
                                               <td>${Users.name}</td>
                                               <td>${Users.nic}</td>
                                               <td>${Users.email}</td>
                                               <td>${Users.birth}</td>
                                               <td>${Users.address}</td>
                                               <td>${Users.phone}</td>
                                           </tr>
                                        </c:forEach>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </main>
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid px-4">
                        <div class="d-flex align-items-center justify-content-between small">
                            
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
        <script src="${pageContext.request.contextPath}/resources/js/scripts.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/datatables-simple-demo.js"></script>
    </body>
</html>