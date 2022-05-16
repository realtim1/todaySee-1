<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Links of CSS files -->
	<link rel="stylesheet" href="/css/mypageCommunity.css">
	<link rel="stylesheet" href="../css/mypageCommunity/communityIndex.css">

	<title>Zust - Social Community & Marketplace HTML Template</title>

	<link rel="icon" type="image/png" href="/images/mypageCommunity/favicon.png">
</head>

<body>

<!-- Start Preloader Area -->
<%@ include file="../inculde/community/preLoader.jsp"%>


<!-- Start Main Content Wrapper Area -->
<div class="main-content-wrapper d-flex flex-column">

	<!-- Start Navbar Area -->
	<%@ include file="../inculde/community/navbar.jsp"%>

	<!-- Start Sidemenu Area -->
	<%@ include file="../inculde/community/sideMenu.jsp"%>


	<!-- Start Content Page Box Area -->
	<div class="content-page-box-area">
		<div class="row">
			<div class="col-lg-6 col-md-12 square">
				<div class="news-feed-area">
					<div class="news-feed news-feed-form">
						<h3 class="news-feed-title">글쓰기</h3>

						<form>
							<div class="form-group">
								<textarea name="message" class="form-control" placeholder="내용을 적어주세요."></textarea>
							</div>
							<ul class="button-group d-flex justify-content-between align-items-center">
								<li class="photo-btn">
									<button type="submit"><i class="flaticon-gallery"></i> 사진</button>
								</li>
								<li class="post-btn">
									<button type="submit">작성</button>
								</li>
							</ul>
						</form>
					</div>

					<div class="news-feed news-feed-post">
						<div class="post-header d-flex justify-content-between align-items-center">
							<div class="image">
								<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-32.jpg" class="rounded-circle" alt="image"></a>
							</div>
							<div class="info ms-3">
								<span class="name"><a href="my-profile.html">Julie R. Morleyv</a></span>
								<span class="small-text"><a href="#">10 Mins Ago</a></span>
							</div>
							<div class="dropdown">
								<button class="dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="flaticon-menu"></i></button>
								<ul class="dropdown-menu">
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-edit"></i> Edit Post</a></li>
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-private"></i> Hide Post</a></li>
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-trash"></i> Delete Post</a></li>
								</ul>
							</div>
						</div>

						<div class="post-body">
							<p>Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Praesent sapien massa convallis a pellentesque nec egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis.</p>
							<div class="post-image">
								<img src="/images/mypageCommunity/news-feed-post/post-1.jpg" alt="image">
							</div>
							<ul class="post-meta-wrap d-flex justify-content-between align-items-center">
								<li class="post-react">
									<a href="#"><i class="flaticon-like"></i><span>Like</span> <span class="number">1499 </span></a>

									<ul class="react-list">
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-1.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-2.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-3.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-4.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-5.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-6.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-7.png" alt="Like"></a>
										</li>
									</ul>
								</li>
								<li class="post-comment">
									<a href="#"><i class="flaticon-comment"></i><span>Comment</span> <span class="number">599 </span></a>
								</li>
								<li class="post-share">
									<a href="#"><i class="flaticon-share"></i><span>Share</span> <span class="number">24 </span></a>
								</li>
							</ul>
							<div class="post-comment-list">
								<div class="comment-list">
									<div class="comment-image">
										<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-33.jpg" class="rounded-circle" alt="image"></a>
									</div>
									<div class="comment-info">
										<h3>
											<a href="my-profile.html">David Moore</a>
										</h3>
										<span>5 Mins Ago</span>
										<p>Donec rutrum congue leo eget malesuada nulla quis lorem ut libero malesuada feugiat donec rutrum congue leo eget malesuada donec rutrum congue leo eget malesuada. Praesent sapien massa convallis a pellentesque non nisi curabitur non nulla sit amet nisl tempus convallis lectus.</p>
										<ul class="comment-react">
											<li><a href="#" class="like">Like(2)</a></li>
											<li><a href="#">Reply</a></li>
										</ul>
									</div>
								</div>
								<div class="comment-list">
									<div class="comment-image">
										<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-34.jpg" class="rounded-circle" alt="image"></a>
									</div>
									<div class="comment-info">
										<h3>
											<a href="my-profile.html">Claire P. Toy</a>
										</h3>
										<span>45 Mins Ago</span>
										<p>Donec rutrum congue leo eget malesuada praesent sapien massa convallis a pellentesque nec egestas non nisi curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
										<ul class="comment-react">
											<li><a href="#" class="like">Like(12)</a></li>
											<li><a href="#">Reply</a></li>
										</ul>
									</div>
								</div>
								<div class="comment-list">
									<div class="comment-image">
										<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-8.jpg" class="rounded-circle" alt="image"></a>
									</div>
									<div class="comment-info">
										<h3>
											<a href="my-profile.html">Karen Williams</a>
										</h3>
										<span>5 Mins Ago</span>
										<p>Donec rutrum congue leo eget malesuada nulla quis lorem ut libero malesuada feugiat donec rutrum congue leo eget.</p>
										<ul class="comment-react">
											<li><a href="#" class="like">Like(2)</a></li>
											<li><a href="#">Reply</a></li>
										</ul>
									</div>
								</div>
								<div class="more-comments">
									<a href="#">More Comments+</a>
								</div>
							</div>
							<form class="post-footer">
								<div class="footer-image">
									<a href="#"><img src="/images/mypageCommunity/user/user-1.jpg" class="rounded-circle" alt="image"></a>
								</div>
								<div class="form-group">
									<textarea name="message" class="form-control" placeholder="내용을 적어주세요."></textarea>
								</div>
							</form>
						</div>
					</div>

					<div class="news-feed news-feed-post">
						<div class="post-header d-flex justify-content-between align-items-center">
							<div class="image">
								<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-35.jpg" class="rounded-circle" alt="image"></a>
							</div>
							<div class="info ms-3">
								<span class="name"><a href="my-profile.html">William Fenton</a></span>
								<span class="small-text"><a href="#">50 Mins Ago</a></span>
							</div>
							<div class="dropdown">
								<button class="dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="flaticon-menu"></i></button>
								<ul class="dropdown-menu">
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-edit"></i> Edit Post</a></li>
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-private"></i> Hide Post</a></li>
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-trash"></i> Delete Post</a></li>
								</ul>
							</div>
						</div>

						<div class="post-body">
							<p>💗</p>
							<div class="post-image">
								<img src="/images/mypageCommunity/news-feed-post/post-2.jpg" alt="image">
							</div>
							<ul class="post-meta-wrap d-flex justify-content-between align-items-center">
								<li class="post-react">
									<a href="#"><i class="flaticon-like"></i><span>Like</span> <span class="number">3 </span></a>

									<ul class="react-list">
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-1.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-2.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-3.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-4.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-5.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-6.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-7.png" alt="Like"></a>
										</li>
									</ul>
								</li>
								<li class="post-comment">
									<a href="#"><i class="flaticon-comment"></i><span>Comment</span> <span class="number">0 </span></a>
								</li>
								<li class="post-share">
									<a href="#"><i class="flaticon-share"></i><span>Share</span> <span class="number">0 </span></a>
								</li>
							</ul>
							<form class="post-footer">
								<div class="footer-image">
									<a href="#"><img src="/images/mypageCommunity/user/user-2.jpg" class="rounded-circle" alt="image"></a>
								</div>
								<div class="form-group">
									<textarea name="message" class="form-control" placeholder="내용을 적어주세요."></textarea>
									
								</div>
							</form>
						</div>
					</div>

					<div class="news-feed news-feed-post">
						<div class="post-header d-flex justify-content-between align-items-center">
							<div class="image">
								<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-36.jpg" class="rounded-circle" alt="image"></a>
							</div>
							<div class="info ms-3">
								<span class="name"><a href="my-profile.html">Maria Dodson</a></span>
								<span class="small-text"><a href="#">2 Hours Ago</a></span>
							</div>
							<div class="dropdown">
								<button class="dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="flaticon-menu"></i></button>
								<ul class="dropdown-menu">
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-edit"></i> Edit Post</a></li>
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-private"></i> Hide Post</a></li>
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-trash"></i> Delete Post</a></li>
								</ul>
							</div>
						</div>

						<div class="post-body">
							<p>Keep Smiling 🧡</p>
							<div class="post-image">
								<img src="/images/mypageCommunity/news-feed-post/post-3.jpg" alt="image">
							</div>
							<ul class="post-meta-wrap d-flex justify-content-between align-items-center">
								<li class="post-react">
									<a href="#"><i class="flaticon-like"></i><span>Like</span> <span class="number">15 </span></a>

									<ul class="react-list">
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-1.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-2.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-3.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-4.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-5.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-6.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-7.png" alt="Like"></a>
										</li>
									</ul>
								</li>
								<li class="post-comment">
									<a href="#"><i class="flaticon-comment"></i><span>Comment</span> <span class="number">0 </span></a>
								</li>
								<li class="post-share">
									<a href="#"><i class="flaticon-share"></i><span>Share</span> <span class="number">5 </span></a>
								</li>
							</ul>
							<form class="post-footer">
								<div class="footer-image">
									<a href="#"><img src="/images/mypageCommunity/user/user-15.jpg" class="rounded-circle" alt="image"></a>
								</div>
								<div class="form-group">
									<textarea name="message" class="form-control" placeholder="내용을 적어주세요."></textarea>
					
								</div>
							</form>
						</div>
					</div>

					<div class="news-feed news-feed-post">
						<div class="post-header d-flex justify-content-between align-items-center">
							<div class="image">
								<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-5.jpg" class="rounded-circle" alt="image"></a>
							</div>
							<div class="info ms-3">
								<span class="name"><a href="my-profile.html">Karen Williams</a></span>
								<span class="small-text"><a href="#">10 Mins Ago</a></span>
							</div>
							<div class="dropdown">
								<button class="dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="flaticon-menu"></i></button>
								<ul class="dropdown-menu">
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-edit"></i> Edit Post</a></li>
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-private"></i> Hide Post</a></li>
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-trash"></i> Delete Post</a></li>
								</ul>
							</div>
						</div>

						<div class="post-body">
							<p>Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Donec rutrum congue leo eget malesuada.</p>
							<div class="post-image">
								<img src="/images/mypageCommunity/news-feed-post/post-4.jpg" alt="image">
							</div>
							<ul class="post-meta-wrap d-flex justify-content-between align-items-center">
								<li class="post-react">
									<a href="#"><i class="flaticon-like"></i><span>Like</span> <span class="number">1499 </span></a>

									<ul class="react-list">
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-1.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-2.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-3.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-4.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-5.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-6.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-7.png" alt="Like"></a>
										</li>
									</ul>
								</li>
								<li class="post-comment">
									<a href="#"><i class="flaticon-comment"></i><span>Comment</span> <span class="number">599 </span></a>
								</li>
								<li class="post-share">
									<a href="#"><i class="flaticon-share"></i><span>Share</span> <span class="number">24 </span></a>
								</li>
							</ul>
							<div class="post-comment-list">
								<div class="comment-list">
									<div class="comment-image">
										<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-14.jpg" class="rounded-circle" alt="image"></a>
									</div>
									<div class="comment-info">
										<h3>
											<a href="my-profile.html">David Moore</a>
										</h3>
										<span>5 Mins Ago</span>
										<p>Donec rutrum congue leo eget malesuada nulla quis lorem ut libero malesuada feugiat donec rutrum congue leo eget malesuada donec rutrum congue leo eget malesuada. Praesent sapien massa convallis a pellentesque non nisi curabitur non nulla sit amet nisl tempus convallis lectus.</p>
										<ul class="comment-react">
											<li><a href="#" class="like">Like(2)</a></li>
											<li><a href="#">Reply</a></li>
										</ul>
									</div>
								</div>
								<div class="comment-list">
									<div class="comment-image">
										<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-15.jpg" class="rounded-circle" alt="image"></a>
									</div>
									<div class="comment-info">
										<h3>
											<a href="my-profile.html">Claire P. Toy</a>
										</h3>
										<span>45 Mins Ago</span>
										<p>Donec rutrum congue leo eget malesuada praesent sapien massa convallis a pellentesque nec egestas non nisi curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>
										<ul class="comment-react">
											<li><a href="#" class="like">Like(12)</a></li>
											<li><a href="#">Reply</a></li>
										</ul>
									</div>
								</div>
								<div class="comment-list">
									<div class="comment-image">
										<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-16.jpg" class="rounded-circle" alt="image"></a>
									</div>
									<div class="comment-info">
										<h3>
											<a href="my-profile.html">Karen Williams</a>
										</h3>
										<span>5 Mins Ago</span>
										<p>Donec rutrum congue leo eget malesuada nulla quis lorem ut libero malesuada feugiat donec rutrum congue leo eget.</p>
										<ul class="comment-react">
											<li><a href="#" class="like">Like(2)</a></li>
											<li><a href="#">Reply</a></li>
										</ul>
									</div>
								</div>
								<div class="more-comments">
									<a href="#">More Comments+</a>
								</div>
							</div>
							<form class="post-footer">
								<div class="footer-image">
									<a href="#"><img src="/images/mypageCommunity/user/user-19.jpg" class="rounded-circle" alt="image"></a>
								</div>
								<div class="form-group">
									<textarea name="message" class="form-control" placeholder="내용을 적어주세요."></textarea>
				
								</div>
							</form>
						</div>
					</div>

					<div class="news-feed news-feed-post">
						<div class="post-header d-flex justify-content-between align-items-center">
							<div class="image">
								<a href="my-profile.html"><img src="/images/mypageCommunity/user/user-18.jpg" class="rounded-circle" alt="image"></a>
							</div>
							<div class="info ms-3">
								<span class="name"><a href="my-profile.html">Maria Dodson</a></span>
								<span class="small-text"><a href="#">2 Hours Ago</a></span>
							</div>
							<div class="dropdown">
								<button class="dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="flaticon-menu"></i></button>
								<ul class="dropdown-menu">
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-edit"></i> Edit Post</a></li>
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-private"></i> Hide Post</a></li>
									<li><a class="dropdown-item d-flex align-items-center" href="#"><i class="flaticon-trash"></i> Delete Post</a></li>
								</ul>
							</div>
						</div>

						<div class="post-body">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
							<div class="post-image">
								<img src="/images/mypageCommunity/news-feed-post/post-5.jpg" alt="image">
							</div>
							<ul class="post-meta-wrap d-flex justify-content-between align-items-center">
								<li class="post-react">
									<a href="#"><i class="flaticon-like"></i><span>Like</span> <span class="number">15 </span></a>

									<ul class="react-list">
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-1.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-2.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-3.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-4.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-5.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-6.png" alt="Like"></a>
										</li>
										<li>
											<a href="#"><img src="/images/mypageCommunity/react/react-7.png" alt="Like"></a>
										</li>
									</ul>
								</li>
								<li class="post-comment">
									<a href="#"><i class="flaticon-comment"></i><span>Comment</span> <span class="number">0 </span></a>
								</li>
								<li class="post-share">
									<a href="#"><i class="flaticon-share"></i><span>Share</span> <span class="number">5 </span></a>
								</li>
							</ul>
							<form class="post-footer">
								<div class="footer-image">
									<a href="#"><img src="/images/mypageCommunity/user/user-22.jpg" class="rounded-circle" alt="image"></a>
								</div>
								<div class="form-group">
									<textarea name="message" class="form-control" placeholder="내용을 적어주세요."></textarea>
									
								</div>
							</form>
						</div>
					</div>

					<div class="load-more-posts-btn">
						<a href="#"><i class="flaticon-loading"></i> Load More Posts</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Content Page Box Area -->

	<!-- Start Right Sidebar Area -->
	<%@ include file="../inculde/community/rightSidebar.jsp"%>


</div>
<!-- End Main Content Wrapper Area -->

<!-- Start Copyright Area -->
<%@ include file="../inculde/community/footer.jsp"%>



<!-- Links of JS files -->
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