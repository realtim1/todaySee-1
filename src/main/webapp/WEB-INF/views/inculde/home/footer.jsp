<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>


<footer id="gen-footer">
    <div class="gen-footer-style-1">
        <div class="gen-footer-top">
            <div class="container">
                <div class="row">
                    <div class="col-xl-3 col-md-6">
                        <div class="widget">
                            <div class="row">
                                <div class="col-sm-12">
                                    <img src="/images/home/logo-1.png" class="gen-footer-logo" alt="gen-footer-logo">
                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                    <ul class="social-link">
                                        <li><a href="#" class="facebook"><i class="fab fa-facebook-f"></i></a></li>
                                        <li><a href="#" class="facebook"><i class="fab fa-instagram"></i></a></li>
                                        <li><a href="#" class="facebook"><i class="fab fa-skype"></i></a></li>
                                        <li><a href="#" class="facebook"><i class="fab fa-twitter"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-md-6">
                        <div class="widget">
                            <h4 class="footer-title">Explore</h4>
                            <div class="menu-explore-container">
                                <ul class="menu">
                                    <li class="menu-item">
                                        <a href="/index.html" aria-current="page">Home</a>
                                    </li>
                                    <li class="menu-item"><a href="/movies-pagination.html">Movies</a></li>
                                    <li class="menu-item"><a href="/tv-shows-pagination.html">Tv Shows</a></li>
                                    <li class="menu-item"><a href="/video-pagination.html">Videos</a></li>
                                    <li class="menu-item"><a href="#">Actors</a></li>
                                    <li class="menu-item"><a href="#">Basketball</a></li>
                                    <li class="menu-item"><a href="#">Celebrity</a></li>
                                    <li class="menu-item"><a href="#">Cross</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-md-6">
                        <div class="widget">
                            <h4 class="footer-title">Company</h4>
                            <div class="menu-about-container">
                                <ul class="menu">
                                    <li class="menu-item"><a href="/contact-us.html">Company</a>
                                    </li>
                                    <li class="menu-item"><a href="/contact-us.html">Privacy
                                        Policy</a></li>
                                    <li class="menu-item"><a href="/contact-us.html">Terms Of
                                        Use</a></li>
                                    <li class="menu-item"><a href="/contact-us.html">Help
                                        Center</a></li>
                                    <li class="menu-item"><a href="/contact-us.html">contact us</a></li>
                                    <li class="menu-item"><a href="/pricing-style-1.html">Subscribe</a></li>
                                    <li class="menu-item"><a href="#">Our Team</a></li>
                                    <li class="menu-item"><a href="/contact-us.html">Faq</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3  col-md-6">
                        <div class="widget">
                            <h4 class="footer-title">Downlaod App</h4>
                            <div class="row">
                                <div class="col-sm-12">
                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                    <a href="#">
                                        <img src="/images/home/asset-35.png" class="gen-playstore-logo" alt="playstore">
                                    </a>
                                    <a href="#">
                                        <img src="/images/home/asset-36.png" class="gen-appstore-logo" alt="appstore">
                                    </a>
                                    
                                    	<c:if test="${empty sessionScope.userNumber}">
		 								<div style="color: red;">
                                    	<a href="/login"> 로그인</a>
                                    	</div>
										
										</c:if>
										<c:if test="${!empty sessionScope.userNumber}">
										<div style="color: red;">
                                    	<a href="/userLogout">로그아웃</a>
                                    	</div>  
                                    	</c:if>                                	
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="gen-copyright-footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 align-self-center">
                     <span class="gen-copyright"><a target="_blank" href="#"> Copyright 2021 stremlab All Rights
                           Reserved.</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- footer End -->

<!-- Back-to-Top start -->
<div id="back-to-top">
    <a class="top" id="top" href="#top"> <i class="ion-ios-arrow-up"></i> </a>
</div>