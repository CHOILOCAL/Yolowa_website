<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="SemiColonWeb" />

<!-- Stylesheets
	============================================= -->
<link
	href="https://fonts.googleapis.com/css?family=Lato:300,400,400i,700|Raleway:300,400,500,600,700|Crete+Round:400i"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="resources/css/bootstrap.css"
	type="text/css" />
<link rel="stylesheet" href="resources/style.css" type="text/css" />
<link rel="stylesheet" href="resources/css/dark.css" type="text/css" />
<link rel="stylesheet" href="resources/css/font-icons.css"
	type="text/css" />
<link rel="stylesheet" href="resources/css/animate.css" type="text/css" />
<link rel="stylesheet" href="resources/css/magnific-popup.css"
	type="text/css" />

<link rel="stylesheet" href="resources/css/responsive.css"
	type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- Document Title
	============================================= -->
<title>Modal Subscribe 2 - Form | Canvas</title>
<script type="text/javascript">
$(document).ready(function() {
	 
	
var member = '<%=(String) session.getAttribute("member")%>'
var admin = '<%=(String) session.getAttribute("admin")%>'

	if (member !== 'null' || admin !== 'null') {
		var str = '<li class="mega-menu"><a href="logout">LOGOUT</a></li>';
		
		$("#poiu").append(str);
	} else {
		var str = '<li class="mega-menu"><a href="login">LOGIN</a></li>';
		str+='<li class="mega-menu"><a href="signin">JOIN</a></li>"';
		
		$("#poiu").append(str);
	}
});

</script>
<style>
.mfp-close-btn-in .mfp-close {
	color: #FFF;
}
</style>

</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Header
		============================================= -->
		<header id="header" class="full-header no-sticky clearfix">

			<div id="header-wrap">

				<div class="container clearfix">

					<div id="primary-menu-trigger">
						<i class="icon-reorder"></i>
					</div>

					<!-- Logo
					============================================= -->
					<div id="logo">
						<a href="home" class="standard-logo"
							data-dark-logo="resources/images/욜로와로고.gif" ><img
							src="resources/images/욜로와로고.gif" alt="Canvas Logo"></a> <a
							href="home" class="retina-logo"
							data-dark-logo="resources/images/logo-dark@2x.png"><img
							src="resources/images/logo@2x.png" alt="Canvas Logo"></a>
					</div>
					<!-- #logo end -->

					<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu" class="dark">
						<ul id ="poiu">
							<li class="mega-menu"><a href="main_city">추천 여행지</a></li>
							<li class="mega-menu"><a href="makeroute">여행일정</a></li>
							<li class="mega-menu"><a href="list">여행후기</a></li>
						</ul>
					</nav>
		</header>
		<!-- #header end -->

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap bg-light">

				<div class="container">

					<img alt="resources/images/로고678.png"
						src="resources/images/로고678.png" width="970" height="860">

					<div class="clear"></div>

					<div class="modal-on-load" data-target="#myModal1"></div>

					<!-- Modal -->
					<div class="modal1 mfp-hide zoomIn faster divcenter" id="myModal1"
						style="max-width: 540px">

						<div class="card rounded-sm dark"
							style="background: linear-gradient(rgba(0, 0, 0, .6), rgba(0, 0, 0, .3)),
							 url('') no-repeat center center/cover; padding: 60px 50px; border: 12px solid #FFF">
							<div class="card-body">
								<div class="d-flex justify-content-between">
									<h2 class="card-title text-white font-body">로그인</h2>
								</div>
								<p>.청춘은 여행이다 찢어진 주머니에 두 손을 내리꽂은 채 그저 길을 떠나도 좋은 것이다 </p><p>-체 게바라-</p>

								<div class="subscribe-widget" data-loader="button">
									<div class="alert alert-warning" id="warning">
										<i class="icon-warning-sign"></i><strong>Warning!</strong>아이디와
										비밀번호를 확인해주세요.
									</div>

									<div class="widget-subscribe-form-result"></div>

									<form action="login" role="form" method="post" class="mb-0"
										id="frm">
										<label for="widget-subscribe-form-email">id <span>*</span></label>
										<input type="text" name="widget-subscribe-form-email" id="id"
											class="form-control required not-dark"
											placeholder="아이디를 입력해주세요"> <label
											for="widget-subscribe-form-email">pass <span>*</span></label>
										<input type="password" name="widget-subscribe-form-email"
											id="pass" class="form-control required not-dark"
											placeholder="비밀번호"> <br>
										<center>
											<a href="#"
												class="button button-xlarge button-dark button-rounded tright"
												id="btn_login">LOGIN<i class="icon-circle-arrow-right"></i></a>
										</center><br>
										<center>
										<a href="findid"
												class="button button-3d button-small button-rounded button-red"
												id="btn_login">아이디찾기<i class="icon-circle-arrow-right"></i></a>
												
												<a href="findpwd"
												class="button button-3d button-small button-rounded button-red"
												id="btn_login">비밀번호찾기<i class="icon-circle-arrow-right"></i></a>
										</center>
									</form>

								</div>
							</div>
						</div>
					</div>

				</div>

			</div>

		</section>
		<!-- #content end -->

		<!-- Footer
		============================================= -->
		<footer id="footer" class="dark">

			<div class="container">

				<!-- Footer Widgets
				============================================= -->
				<div class="footer-widgets-wrap clearfix">

					<div class="col_two_third">

						<div class="col_one_third">

							<div class="widget clearfix">

								<img src="resources/images/footer-widget-logo.png" alt=""
									class="footer-logo">

								<p>
									We believe in <strong>Simple</strong>, <strong>Creative</strong>
									&amp; <strong>Flexible</strong> Design Standards.
								</p>

								<div
									style="background: url('resources/images/world-map.png') no-repeat center center; background-size: 100%;">
									<address>
										<strong>Headquarters:</strong><br> 795 Folsom Ave, Suite
										600<br> San Francisco, CA 94107<br>
									</address>
									<abbr title="Phone Number"><strong>Phone:</strong></abbr> (91)
									8547 632521<br> <abbr title="Fax"><strong>Fax:</strong></abbr>
									(91) 11 4752 1433<br> <abbr title="Email Address"><strong>Email:</strong></abbr>
									info@canvas.com
								</div>

							</div>

						</div>

						<div class="col_one_third">

							<div class="widget widget_links clearfix">

								<h4>Blogroll</h4>

								<ul>
									<li><a href="http://codex.wordpress.org/">Documentation</a></li>
									<li><a
										href="http://wordpress.org/support/forum/requests-and-feedback">Feedback</a></li>
									<li><a href="http://wordpress.org/extend/plugins/">Plugins</a></li>
									<li><a href="http://wordpress.org/support/">Support
											Forums</a></li>
									<li><a href="http://wordpress.org/extend/themes/">Themes</a></li>
									<li><a href="http://wordpress.org/news/">WordPress
											Blog</a></li>
									<li><a href="http://planet.wordpress.org/">WordPress
											Planet</a></li>
								</ul>

							</div>

						</div>

						<div class="col_one_third col_last">

							<div class="widget clearfix">
								<h4>Recent Posts</h4>

								<div id="post-list-footer">
									<div class="spost clearfix">
										<div class="entry-c">
											<div class="entry-title">
												<h4>
													<a href="#">Lorem ipsum dolor sit amet, consectetur</a>
												</h4>
											</div>
											<ul class="entry-meta">
												<li>10th July 2014</li>
											</ul>
										</div>
									</div>

									<div class="spost clearfix">
										<div class="entry-c">
											<div class="entry-title">
												<h4>
													<a href="#">Elit Assumenda vel amet dolorum quasi</a>
												</h4>
											</div>
											<ul class="entry-meta">
												<li>10th July 2014</li>
											</ul>
										</div>
									</div>

									<div class="spost clearfix">
										<div class="entry-c">
											<div class="entry-title">
												<h4>
													<a href="#">Debitis nihil placeat, illum est nisi</a>
												</h4>
											</div>
											<ul class="entry-meta">
												<li>10th July 2014</li>
											</ul>
										</div>
									</div>
								</div>
							</div>

						</div>

					</div>

					<div class="col_one_third col_last">

						<div class="widget clearfix" style="margin-bottom: -20px;">

							<div class="row">

								<div class="col-lg-6 bottommargin-sm">
									<div class="counter counter-small">
										<span data-from="50" data-to="15065421"
											data-refresh-interval="80" data-speed="3000"
											data-comma="true"></span>
									</div>
									<h5 class="nobottommargin">Total Downloads</h5>
								</div>

								<div class="col-lg-6 bottommargin-sm">
									<div class="counter counter-small">
										<span data-from="100" data-to="18465"
											data-refresh-interval="50" data-speed="2000"
											data-comma="true"></span>
									</div>
									<h5 class="nobottommargin">Clients</h5>
								</div>

							</div>

						</div>

						<div class="widget subscribe-widget subscribe-form clearfix">
							<h5>
								<strong>Subscribe</strong> to Our Newsletter to get Important
								News, Amazing Offers &amp; Inside Scoops:
							</h5>
							<div class="widget-subscribe-form-result"></div>
							<form action="include/subscribe.php" role="form" method="post"
								class="nobottommargin">
								<div class="input-group divcenter">
									<div class="input-group-prepend">
										<div class="input-group-text">
											<i class="icon-email2"></i>
										</div>
									</div>
									<input type="email" id="widget-subscribe-form-email"
										name="widget-subscribe-form-email"
										class="form-control required email"
										placeholder="Enter your Email">
									<div class="input-group-append">
										<button class="btn btn-success" type="submit">Subscribe</button>
									</div>
								</div>
							</form>
						</div>

						<div class="widget clearfix" style="margin-bottom: -20px;">

							<div class="row">

								<div class="col-lg-6 clearfix bottommargin-sm">
									<a href="#"
										class="social-icon si-dark si-colored si-facebook nobottommargin"
										style="margin-right: 10px;"> <i class="icon-facebook"></i>
										<i class="icon-facebook"></i>
									</a> <a href="#"><small
										style="display: block; margin-top: 3px;"><strong>Like
												us</strong><br>on Facebook</small></a>
								</div>
								<div class="col-lg-6 clearfix">
									<a href="#"
										class="social-icon si-dark si-colored si-rss nobottommargin"
										style="margin-right: 10px;"> <i class="icon-rss"></i> <i
										class="icon-rss"></i>
									</a> <a href="#"><small
										style="display: block; margin-top: 3px;"><strong>Subscribe</strong><br>to
											RSS Feeds</small></a>
								</div>

							</div>

						</div>

					</div>

				</div>
				<!-- .footer-widgets-wrap end -->

			</div>

			<!-- Copyrights
			============================================= -->
			<div id="copyrights">

				<div class="container clearfix">

					<div class="col_half">
						Copyrights &copy; 2014 All Rights Reserved by Canvas Inc.<br>
						<div class="copyright-links">
							<a href="#">Terms of Use</a> / <a href="#">Privacy Policy</a>
						</div>
					</div>

					<div class="col_half col_last tright">
						<div class="fright clearfix">
							<a href="#"
								class="social-icon si-small si-borderless si-facebook"> <i
								class="icon-facebook"></i> <i class="icon-facebook"></i>
							</a> <a href="#"
								class="social-icon si-small si-borderless si-twitter"> <i
								class="icon-twitter"></i> <i class="icon-twitter"></i>
							</a> <a href="#" class="social-icon si-small si-borderless si-gplus">
								<i class="icon-gplus"></i> <i class="icon-gplus"></i>
							</a> <a href="#"
								class="social-icon si-small si-borderless si-pinterest"> <i
								class="icon-pinterest"></i> <i class="icon-pinterest"></i>
							</a> <a href="#" class="social-icon si-small si-borderless si-vimeo">
								<i class="icon-vimeo"></i> <i class="icon-vimeo"></i>
							</a> <a href="#" class="social-icon si-small si-borderless si-github">
								<i class="icon-github"></i> <i class="icon-github"></i>
							</a> <a href="#" class="social-icon si-small si-borderless si-yahoo">
								<i class="icon-yahoo"></i> <i class="icon-yahoo"></i>
							</a> <a href="#"
								class="social-icon si-small si-borderless si-linkedin"> <i
								class="icon-linkedin"></i> <i class="icon-linkedin"></i>
							</a>
						</div>

						<div class="clear"></div>

						<i class="icon-envelope2"></i> info@canvas.com <span
							class="middot">&middot;</span> <i class="icon-headphones"></i>
						+91-11-6541-6369 <span class="middot">&middot;</span> <i
							class="icon-skype2"></i> CanvasOnSkype
					</div>

				</div>

			</div>
			<!-- #copyrights end -->

		</footer>
		<!-- #footer end -->

	</div>
	<!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- External JavaScripts
	============================================= -->
	<script src="resources/js/jquery.js"></script>
	<script src="resources/js/plugins.js"></script>

	<!-- Footer Scripts
	============================================= -->
	<script src="resources/js/functions.js"></script>

	<script>
		window.onload = function() {
			$('#warning').hide();
		}

		$('#btn_login').click(function() {
			var forms = jQuery("#frm").serialize();
			$.ajax({
				url : "login",
				type : 'POST',
				data : {
					id : $('#id').val(),
					pass : $('#pass').val()
				},
				datatype : "json",

				success : function(data) {
					if (data.check !== 0) {
						alert("성공");
						setTimeout(function() {
							$('.frm-success-modal').magnificPopup('close');
						}, 800);
						window.location = "home";
					} else {
						$('#warning').show();

					}
				},
				error : function() {
					alert("ddd");
				}
			});
		});
	</script>

</body>
</html>