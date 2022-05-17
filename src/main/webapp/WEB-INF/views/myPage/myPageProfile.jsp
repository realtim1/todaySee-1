<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Zust - Social Community & Marketplace HTML Template</title>

    <!-- Favicon -->
    <link rel="icon" type="image/png" href="/images/mypageCommunity/favicon.png">
    <!-- CSS files -->
    <link rel="stylesheet" href="/css/mypageCommunity.css">
</head>

<body>

<!--=========== Loader =============-->
<%@ include file="../inculde/mypage/preLoader.jsp" %>
<!--=========== Loader =============-->

<!--========== Body ==============-->
<div class="main-content-wrapper d-flex flex-column">
    <!--========== Header Navbar ==============-->
    <%@ include file="../inculde/mypage/navbar.jsp" %>
    <!--========== Header Navbar ==============-->
    <!--========== SideBar ==============-->
    <%@ include file="../inculde/mypage/sideMenu.jsp" %>
    <!--========== SideBar ==============-->

    <!--========== Body ==============-->
    <div class="content-page-box-area">
        <div class="my-profile-inner-box">
            <div class="profile-cover-image">
                <a href="#">
                    <img src="/images/mypageCommunity/my-profile-bg.jpg" alt="image">
                </a>
                <a href="#" class="edit-cover-btn">Edit Cover</a>
            </div>

            <div class="profile-info-box">
                <div class="inner-info-box d-flex justify-content-between align-items-center">
                    <div class="info-image">
                        <a href="#">
                            <img src="/images/mypageCommunity/my-profile.jpg" alt="image">
                        </a>
                        <div class="icon">
                            <a href="#"><i class="flaticon-photo-camera"></i></a>
                        </div>
                    </div>
                    <div class="info-text ms-3">
                        <h3>이름 들어감</h3>
                        <span><a href="mailto:matthew@gmail.com">이메일 주소</a></span>
                    </div>
                    <ul class="statistics">
                        <li>
                            <a href="#">
                                <span class="item-number">59862</span>
                                <span class="item-text">평가 영상 수</span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="item-number">8591</span>
                                <span class="item-text">받은 좋아요</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-1 col-md-12">
            </div>

            <div class="col-lg-10 col-md-12">
                <div class="account-setting-form">
                    <h3>내 프로필</h3>
                    <div class="row">
                        <div class="col-lg-6 col-md-6">
                            <div class="form-group">
                                <label>닉네임</label>
                                <input type="text" class="form-control" value="닉네임" readonly>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="form-group">
                                <label>이름</label>
                                <input type="text" class="form-control" value="이름" readonly>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="form-group">
                                <label>성별</label>
                                <input type="text" class="form-control" value="성별" readonly>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="form-group">
                                <label>생년월일</label>
                                <input type="text" class="form-control" value="2022-05-15" readonly>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="form-group">
                                <label>이메일</label>
                                <input type="text" class="form-control" placeholder="test@test.com" readonly>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6">
                            <div class="form-group">
                                <label>가입일자</label>
                                <input type="text" class="form-control" value="2022-05-15" readonly>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3">
                            <div class="form-group">
                                <label>평가한 영상 수</label>
                                <input type="number" class="form-control" value="33" readonly>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3">
                            <div class="form-group">
                                <label>작성 리뷰 수</label>
                                <input type="number" class="form-control" value="33" readonly>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3">
                            <div class="form-group">
                                <label>받은 좋아요</label>
                                <input type="number" class="form-control" value="33" readonly>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3">
                            <div class="form-group">
                                <label>작성 게시글 수</label>
                                <input type="number" class="form-control" value="33" readonly>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-12">
                            <!-- Button trigger modal -->
                            <button type="button" class="btn btn-primary" data-bs-toggle="modal"
                                    data-bs-target="#userInfoChangeModal">
                                정보 수정
                            </button>
                        </div>
                        <!-- Modal -->
                        <div class="modal fade" id="userInfoChangeModal" tabindex="-1"
                             aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">비밀번호 입력</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                aria-label="Close"></button>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container-fluid">
                                            <div class="">회원님의 정보 수정을 위해 비밀번호를 확인 합니다.</div>
                                            <br/>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <label>비밀번호</label>
                                                <input type="password" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <a href="/myPage/update">
                                            <button type="button" class="btn btn-primary">확인</button>
                                        </a>
                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">
                                            닫기
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-1 col-md-12">
            </div>
        </div>

    </div>


    <!--========== Body ==============-->
    <!--========== Right SideBar ==============-->
    <%@ include file="../inculde/mypage/rightSidebar.jsp" %>
    <!--========== Right SideBar ==============-->
</div>
<!--========== Body ==============-->

<!--========== Footer ==============-->
<%@ include file="../inculde/mypage/footer.jsp" %>
<!--========== Footer ==============-->


<script src="/js/mypageCommunity/jquery.min.js"></script>
<script src="/js/mypageCommunity/bootstrap.bundle.min.js"></script>
<script src="/js/mypageCommunity/jquery.magnific-popup.min.js"></script>
<script src="/js/mypageCommunity/jquery-ui.min.js"></script>
<script src="/js/mypageCommunity/simplebar.min.js"></script>
<script src="/js/mypageCommunity/metismenu.min.js"></script>
<script src="/js/mypageCommunity/owl.carousel.min.js"></script>
<script src="/js/mypageCommunity/wow.min.js"></script>
<script src="/js/mypageCommunity/main.js"></script>
</body>
</html>