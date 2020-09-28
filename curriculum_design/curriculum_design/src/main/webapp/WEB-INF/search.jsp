<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- saved from url=(0060)http://demo.cssmoban.com/cssthemes6/quar_5_magz/search.html# -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="description" content="Magz is a HTML5 &amp; CSS3 magazine template is based on Bootstrap 3.">
		
		
		<title>搜索页</title>
		<!-- Bootstrap -->
	<link rel="stylesheet" href="/css/bootstrap.min.css">
	<!-- IonIcons -->
	<link rel="stylesheet" href="/css/ionicons.min.css">
	<!-- Toast -->
	<link rel="stylesheet" href="/css/jquery.toast.min.css">
	<!-- OwlCarousel -->
	<link rel="stylesheet" href="/css/owl.carousel.min.css">
	<link rel="stylesheet" href="/css/owl.theme.default.min.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="/css/magnific-popup.css">
	<link rel="stylesheet" href="/css/sweetalert.css">
	<!-- Custom style -->
	<link rel="stylesheet" href="/css/style.css">
	<link rel="stylesheet" href="/css/icon.css" />
	<link rel="stylesheet" href="/css/all.css">
	<link rel="stylesheet" href="/css/demo.css">
	<link rel="preload" href="../../resources/static/font/f(2).txt" as="script">
	<script src="../../resources/static/js/osd.js.下载"></script><script src="../../resources/static/font/f.txt"></script>
	<script src="../../resources/static/font/f(1).txt" id="google_shimpl"></script>
	<script type="text/javascript" src="../../resources/static/font/f(2).txt"></script>
</head>
<body>

<c:import url="header.jsp"></c:import>
<!--<header class="primary" style="top: 0px;">
			<div class="firstbar">
				<div class="container">
					<div class="row">
						<div class="col-md-3 col-sm-12">
							<div class="brand">
								<a href="index.html">
									<img src="./image/logo.png" alt="Magz Logo">
								</a>
							</div>						
						</div>
						<div class="col-md-6 col-sm-12">
							<form class="search" autocomplete="off">
								<div class="form-group">
									<div class="input-group">
										<input type="text" name="q" class="form-control" placeholder="Type something here">									
										<div class="input-group-btn">
											<button class="btn btn-primary"><i class="ion-search"></i></button>
										</div>
									</div>
								</div>
								<div class="help-block">
									<div>Popular:</div>
									<ul>
										<li><a href="search.jsp#">HTML5</a></li>
										<li><a href="search.jsp#">CSS3</a></li>
										<li><a href="search.jsp#">Bootstrap 3</a></li>
										<li><a href="search.jsp#">jQuery</a></li>
										<li><a href="search.jsp#">AnguarJS</a></li>
									</ul>
								</div>
							</form>								
						</div>
						<div class="col-md-3 col-sm-12 text-right">
							<ul class="nav-icons">
								<li><a href="register.jsp"><i class="ion-person-add"></i><div>Register</div></a></li>
								<li><a href="login.jsp"><i class="ion-person"></i><div>Login</div></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>

			<!-- Start nav -->
			<nav class="menu">
				<div class="container">
					<div class="brand">
						<a href="search.html#">
							<img src="../../resources/static/image/logo.png" alt="Magz Logo">
						</a>
					</div>
					<div class="mobile-toggle">
						<a href="search.html#" data-toggle="menu" data-target="#menu-list"><i class="ion-navicon-round"></i></a>
					</div>
					<div class="mobile-toggle">
						<a href="search.html#" data-toggle="sidebar" data-target="#sidebar" style="display: none;"><i class="ion-ios-arrow-left"></i></a>
					</div>
					<div id="menu-list">
						<ul class="nav-list">
							<li class="for-tablet nav-title"><a>Menu</a></li>
							<li class="for-tablet"><a href="login.jsp">Login</a></li>
							<li class="for-tablet"><a href="register.jsp">Register</a></li>
							<li><a href="category.html">Standard</a></li>
							<li class="dropdown magz-dropdown">
								<a href="category.html">Pages <i class="ion-ios-arrow-right"></i></a>
								<ul class="dropdown-menu">
									<li><a href="index.html">Home</a></li>
									<li class="dropdown magz-dropdown">
										<a href="search.html#">Authentication <i class="ion-ios-arrow-right"></i></a>
										<ul class="dropdown-menu">
											<li><a href="login.jsp">Login</a></li>
											<li><a href="register.jsp">Register</a></li>
											<li><a href="forget.html">Forgot Password</a></li>
											<li><a href="reset.html">Reset Password</a></li>
										</ul>
									</li>
									<li><a href="category.html">Category</a></li>
									<li><a href="news.html">Single</a></li>
									<li><a href="page.html">Page</a></li>
									<li><a href="search.html">Search</a></li>
									<li><a href="../../resources/static/contact.html">Contact</a></li>
									<li class="dropdown magz-dropdown">
										<a href="search.html#">Error <i class="ion-ios-arrow-right"></i></a>
										<ul class="dropdown-menu">
											<li><a href="../../resources/static/403.html">403</a></li>
											<li><a href="../../resources/static/404.html">404</a></li>
											<li><a href="../../resources/static/500.html">500</a></li>
											<li><a href="../../resources/static/503.html">503</a></li>
										</ul>
									</li>
								</ul>
							</li>
							<li class="dropdown magz-dropdown"><a href="search.html#">Dropdown <i class="ion-ios-arrow-right"></i></a>
								<ul class="dropdown-menu">
									<li><a href="category.html">Internet</a></li>
									<li class="dropdown magz-dropdown"><a href="category.html">Troubleshoot <i class="ion-ios-arrow-right"></i></a>
										<ul class="dropdown-menu">
											<li><a href="category.html">Software</a></li>
											<li class="dropdown magz-dropdown"><a href="category.html">Hardware <i class="ion-ios-arrow-right"></i></a>
												<ul class="dropdown-menu">
													<li><a href="category.html">Main Board</a></li>
													<li><a href="category.html">RAM</a></li>
													<li><a href="category.html">Power Supply</a></li>
												</ul>
											</li>
											<li><a href="category.html">Brainware</a>
										</li></ul>
									</li>
									<li><a href="category.html">Office</a></li>
									<li class="dropdown magz-dropdown"><a href="search.html#">Programming <i class="ion-ios-arrow-right"></i></a>
										<ul class="dropdown-menu">
											<li><a href="category.html">Web</a></li>
											<li class="dropdown magz-dropdown"><a href="category.html">Mobile <i class="ion-ios-arrow-right"></i></a>
												<ul class="dropdown-menu">
													<li class="dropdown magz-dropdown"><a href="category.html">Hybrid <i class="ion-ios-arrow-right"></i></a>
														<ul class="dropdown-menu">
															<li><a href="search.html#">Ionic Framework 1</a></li>
															<li><a href="search.html#">Ionic Framework 2</a></li>
															<li><a href="search.html#">Ionic Framework 3</a></li>
															<li><a href="search.html#">Framework 7</a></li>
														</ul>
													</li>
													<li><a href="category.html">Native</a></li>
												</ul>
											</li>
											<li><a href="category.html">Desktop</a></li>
										</ul>
									</li>
								</ul>
							</li>
							<li class="dropdown magz-dropdown magz-dropdown-megamenu"><a href="search.html#">Mega Menu <i class="ion-ios-arrow-right"></i> <div class="badge">Hot</div></a>
								<div class="dropdown-menu megamenu">
									<div class="megamenu-inner">
										<div class="row">
											<div class="col-md-3">
												<div class="row">
													<div class="col-md-12">
														<h2 class="megamenu-title">Trending</h2>
													</div>
												</div>
												<ul class="vertical-menu">
													<li><a href="search.html#"><i class="ion-ios-circle-outline"></i> Mega menu is a new feature</a></li>
													<li><a href="search.html#"><i class="ion-ios-circle-outline"></i> This is an example</a></li>
													<li><a href="search.html#"><i class="ion-ios-circle-outline"></i> For a submenu item</a></li>
													<li><a href="search.html#"><i class="ion-ios-circle-outline"></i> You can add</a></li>
													<li><a href="search.html#"><i class="ion-ios-circle-outline"></i> Your own items</a></li>
												</ul>
											</div>
											<div class="col-md-9">
												<div class="row">
													<div class="col-md-12">
														<h2 class="megamenu-title">Featured Posts</h2>
													</div>
												</div>
												<div class="row">
													<article class="article col-md-4 mini">
														<div class="inner">
															<figure>
																<a href="news.html">
																	<img src="../../resources/static/image/img10.jpg" alt="Sample Article">
																</a>
															</figure>
															<div class="padding">
																<div class="detail">
																	<div class="time">December 10, 2016</div>
																	<div class="category"><a href="category.html">Healthy</a></div>
																</div>
																<h2><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate</a></h2>
															</div>
														</div>
													</article>
													<article class="article col-md-4 mini">
														<div class="inner">
															<figure>
																<a href="news.html">
																	<img src="../../resources/static/image/img11.jpg" alt="Sample Article">
																</a>
															</figure>
															<div class="padding">
																<div class="detail">
																	<div class="time">December 13, 2016</div>
																	<div class="category"><a href="category.html">Lifestyle</a></div>
																</div>
																<h2><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate</a></h2>
															</div>
														</div>
													</article>
													<article class="article col-md-4 mini">
														<div class="inner">
															<figure>
																<a href="news.html">
																	<img src="../../resources/static/image/img14.jpg" alt="Sample Article">
																</a>
															</figure>
															<div class="padding">
																<div class="detail">
																	<div class="time">December 14, 2016</div>
																	<div class="category"><a href="category.html">Travel</a></div>
																</div>
																<h2><a href="news.html">Duis aute irure dolor in reprehenderit in voluptate</a></h2>
															</div>
														</div>
													</article>
												</div>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li class="dropdown magz-dropdown magz-dropdown-megamenu"><a href="search.html#">Column <i class="ion-ios-arrow-right"></i></a>
								<div class="dropdown-menu megamenu">
									<div class="megamenu-inner">
										<div class="row">
											<div class="col-md-3">
												<h2 class="megamenu-title">Column 1</h2>
												<ul class="vertical-menu">
													<li><a href="search.html#">Example 1</a></li>
													<li><a href="search.html#">Example 2</a></li>
													<li><a href="search.html#">Example 3</a></li>
													<li><a href="search.html#">Example 4</a></li>
													<li><a href="search.html#">Example 5</a></li>
												</ul>
											</div>
											<div class="col-md-3">
												<h2 class="megamenu-title">Column 2</h2>
												<ul class="vertical-menu">
													<li><a href="search.html#">Example 6</a></li>
													<li><a href="search.html#">Example 7</a></li>
													<li><a href="search.html#">Example 8</a></li>
													<li><a href="search.html#">Example 9</a></li>
													<li><a href="search.html#">Example 10</a></li>
												</ul>
											</div>
											<div class="col-md-3">
												<h2 class="megamenu-title">Column 3</h2>
												<ul class="vertical-menu">
													<li><a href="search.html#">Example 11</a></li>
													<li><a href="search.html#">Example 12</a></li>
													<li><a href="search.html#">Example 13</a></li>
													<li><a href="search.html#">Example 14</a></li>
													<li><a href="search.html#">Example 15</a></li>
												</ul>
											</div>
											<div class="col-md-3">
												<h2 class="megamenu-title">Column 4</h2>
												<ul class="vertical-menu">
													<li><a href="search.html#">Example 16</a></li>
													<li><a href="search.html#">Example 17</a></li>
													<li><a href="search.html#">Example 18</a></li>
													<li><a href="search.html#">Example 19</a></li>
													<li><a href="search.html#">Example 20</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li class="dropdown magz-dropdown"><a href="search.html#">Dropdown Icons <i class="ion-ios-arrow-right"></i></a>
								<ul class="dropdown-menu">
									<li><a href="search.html#"><i class="icon ion-person"></i> My Account</a></li>
									<li><a href="search.html#"><i class="icon ion-heart"></i> Favorite</a></li>
									<li><a href="search.html#"><i class="icon ion-chatbox"></i> Comments</a></li>
									<li><a href="search.html#"><i class="icon ion-key"></i> Change Password</a></li>
									<li><a href="search.html#"><i class="icon ion-settings"></i> Settings</a></li>
									<li class="divider"></li>
									<li><a href="search.html#"><i class="icon ion-log-out"></i> Logout</a></li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</nav>
			<!-- End nav -->
		</header>-->

		<section class="search first" style="padding-top: 250px;">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<aside>
							<h2 class="aside-title">搜索</h2>
							<div class="aside-body">
								<p>输入其他关键字以获取更加精确的结果.</p>
								<form>
									<div class="form-group">
										<div class="input-group">
											<input type="text" name="q" class="form-control" placeholder="请输入 ..." value="hello">
											<div class="input-group-btn">
												<button class="btn btn-primary">
													<i class="ion-search"></i>
												</button>
											</div>
										</div>
									</div>
								</form>
							</div>
						</aside>
						<aside>
							<h2 class="aside-title">筛选</h2>
							<div class="aside-body">
								<form class="checkbox-group">
									<div class="group-title">日期</div>
									<div class="form-group">
										<label><div class="iradio_square-red checked" style="position: relative;"><input type="radio" name="date" checked="" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0; cursor: pointer;"></ins></div> 任意时间</label>
									</div>
									<div class="form-group">
										<label><div class="iradio_square-red" style="position: relative;"><input type="radio" name="date" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0; cursor: pointer;"></ins></div> 今天</label>
									</div>
									<div class="form-group">
										<label><div class="iradio_square-red" style="position: relative;"><input type="radio" name="date" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0; cursor: pointer;"></ins></div> 一周之内</label>
									</div>
									<div class="form-group">
										<label><div class="iradio_square-red" style="position: relative;"><input type="radio" name="date" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0; cursor: pointer;"></ins></div> 一个月之内</label>
									</div>
									<br>
									<div class="group-title">分类</div>
									<div class="form-group">
										<label class=""><div class="icheckbox_square-red checked" style="position: relative;"><input type="checkbox" name="category" checked="" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0; cursor: pointer;"></ins></div> 全部分类</label>
									</div>
									<div class="form-group">
										<label><div class="icheckbox_square-red" style="position: relative;"><input type="checkbox" name="category" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0; cursor: pointer;"></ins></div> 谷歌</label>
									</div>
									<div class="form-group">
										<label><div class="icheckbox_square-red" style="position: relative;"><input type="checkbox" name="category" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0; cursor: pointer;"></ins></div> 百度</label>
									</div>
									<div class="form-group">
										<label><div class="icheckbox_square-red" style="position: relative;"><input type="checkbox" name="category" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0; cursor: pointer;"></ins></div> IBM</label>
									</div>
									<div class="form-group">
										<label><div class="icheckbox_square-red" style="position: relative;"><input type="checkbox" name="category" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0; cursor: pointer;"></ins></div> 苹果</label>
									</div>
									<div class="form-group">
										<label><div class="icheckbox_square-red" style="position: relative;"><input type="checkbox" name="category" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0; cursor: pointer;"></ins></div> 微软</label>
									</div>
								</form>
							</div>
						</aside>
					</div>
					<div class="col-md-9">
						<div class="nav-tabs-group">
							<ul class="nav-tabs-list">
								<li class="active"><a href="search.html#">全部结果</a></li>
								<li><a href="search.html#">按时间排序</a></li>
								<li><a href="search.html#">按热度排序</a></li>
								<!--<li><a href="search.jsp#">Trending</a></li>
								<li><a href="search.jsp#">Videos</a></li>-->
							</ul>
							<div class="nav-tabs-right">
								<select class="form-control">
									<!--<option></option>-->
									<option>前10条</option>
									<option>前20条</option>
									<option>前50条</option>
									<option>前100条</option>
								</select>
							</div>
						</div>
						<div class="search-result">
							搜索关键字"${searchText}",共有${searchNews.size()}条记录
						</div>
						<div class="row">
							<c:forEach var="searchNew" items="${searchNews}">
								<article class="col-md-12 article-list">
									<div class="inner">
										<figure>
											<a href="#">
												<img src="${searchNew.imageUrl}">
											</a>
										</figure>
										<div class="details">
											<div class="detail">
												<div class="category">
													<a href="#"></a>
												</div>
												<time>
														${searchNew.publishTime}
												</time>
											</div>
											<h1><a >${searchNew.title}</a></h1>
											<p>
												${searchNew.intro}
											</p>
											<footer>
												<a href="#" class="love"><i class="ion-android-favorite-outline"></i> <div>${searchNew.likeNumber}</div></a>
												<i class="report"></i><div>举报</div>
												<a class="btn btn-primary more" href="news.do?newId=${searchNew.id}">
													<div>More</div>
													<div><i class="ion-ios-arrow-thin-right"></i></div>
												</a>
											</footer>
										</div>
									</div>
								</article>
							</c:forEach>

		          <div class="col-md-12 text-center">
		            <ul class="pagination">
		              <li class="prev"><a href="search.html#"><i class="icon-lastpage"></i></a></li>
		              <li class="active"><a href="search.html#">1</a></li>
		              <li><a href="#">2</a></li>
		              <li><a href="#">3</a></li>
		              <li><a href="#">...</a></li>
		              <li><a href="#">97</a></li>
		              <li class="next"><a href="#"><i class="icon-nextpage"></i></a></li>
		            </ul>
		            <div class="pagination-help-text">
		            	一共${news.sizi()}条记录
		            </div>
		          </div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- Start footer -->
<c:import url="footer.jsp"></c:import>
		<!-- JS -->
<script src="./js/jquery.js.下载"></script>
<script src="./js/jquery.migrate.js.下载"></script>
<script src="./js/bootstrap.min.js.下载"></script>
<script>var $target_end=$(".best-of-the-week");</script>
<script src="./js/jquery.number.min.js.下载"></script>
<script src="./js/owl.carousel.min.js.下载"></script>
<script src="./js/jquery.magnific-popup.min.js.下载"></script>
<script src="./js/jquery.easeScroll.js.下载"></script>
<script src="./js/sweetalert.min.js.下载"></script>
<script src="./js/jquery.toast.min.js.下载"></script>
<script src="./js/demo.js.下载"></script><div class="demo-settings"><div class="demo-settings-toggle"><i class="ion ion-gear-a"></i></div><div class="demo-settings-options"><ul><li class="demo-toggle-skin" style="background-color: #F73F52;" title="Default"></li><li class="demo-toggle-skin" style="background-color: #8e44ad;" title="Purple"></li><li class="demo-toggle-skin" style="background-color: #626EEF;" title="Blue"></li><li class="demo-toggle-skin" style="background-color: #FC624D;" title="Orange"></li></ul></div></div>
<script src="./js/e-magz.js.下载"></script>
	
<ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" style="display: none !important;"><ins id="aswift_1_expand" style="display:inline-table;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;"><ins id="aswift_1_anchor" style="display:block;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;"><iframe frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allowfullscreen="true" onload="var i=this.id,s=window.google_iframe_oncopy,H=s&amp;&amp;s.handlers,h=H&amp;&amp;H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&amp;&amp;d&amp;&amp;(!d.body||!d.body.firstChild)){if(h.call){setTimeout(h,0)}else if(h.match){try{h=s.upd(h,i)}catch(e){}w.location.replace(h)}}" id="aswift_1" name="aswift_1" style="left:0;position:absolute;top:0;border:0px;width:0px;height:0px;" src="../../resources/static/html/saved_resource(1).html"></iframe></ins></ins></ins><iframe id="google_osd_static_frame_1202427040294" name="google_osd_static_frame" style="display: none; width: 0px; height: 0px;" src="../../resources/static/html/saved_resource(2).html"></iframe></body><iframe id="google_esf" name="google_esf" src="../../resources/static/html/zrt_lookup.html" data-ad-client="ca-pub-1542822386688301" style="display: none;"></iframe></html>