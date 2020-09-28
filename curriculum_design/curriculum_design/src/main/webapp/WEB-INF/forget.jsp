<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<!-- saved from url=(0059)http://demo.cssmoban.com/cssthemes6/quar_5_magz/forgot.html -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="description" content="Magz is a HTML5 &amp; CSS3 magazine template is based on Bootstrap 3.">
		
		
		<title>忘记密码</title>
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
	<link rel="preload" href="../../resources/static/font/f(2).txt" as="script"><script src="../../resources/static/font/f.txt"></script><script src="../../resources/static/font/f(1).txt" id="google_shimpl"></script><script type="text/javascript" src="../../resources/static/font/f(2).txt"></script></head>
<body>
<c:import url="header.jsp"></c:import>
		<section class="login first grey" style="padding-top: 218px;">
			<div class="container">
				<div class="box-wrapper">				
					<div class="box box-border">
						<div class="box-body">
							<h4>忘记密码</h4>
							<form id="forget_from">
								<div class="form-group">
									<label>用户名</label>
									<input type="text" name="username" class="form-control">
								</div>
								<div class="form-group">
									<label>邮箱地址</label>
									<input type="email" name="email" class="form-control">
								</div>
								<div class="form-group text-right">
									<button type="button" class="btn btn-primary btn-block" id="forget_Btn">重置密码</button>
								</div>
								<div class="form-group text-center">
									<span class="text-muted">返回登录?</span> <a href="login">登录</a>
								</div>
							</form>
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
<script>
	$("#forget_Btn").click(function () {

		if($('input[name="username"]').val()==""||$('input[name="email"]').val()==""){
			alert("请填写完整信息");
		}else{
			$.ajax({
				"url":"forget.do",
				"data":$("#forget_from").serialize(),
				"type":"POST",
				"dataType":"json",
				"success":function(obj){
					if(obj.state==1){
						location.href="reset";
					}else{
						alert(obj.message);
					}
				}
			});
		}
	});
</script>
<ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" style="display: none !important;"><ins id="aswift_1_expand" style="display:inline-table;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;"><ins id="aswift_1_anchor" style="display:block;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;"><iframe frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allowfullscreen="true" onload="var i=this.id,s=window.google_iframe_oncopy,H=s&amp;&amp;s.handlers,h=H&amp;&amp;H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&amp;&amp;d&amp;&amp;(!d.body||!d.body.firstChild)){if(h.call){setTimeout(h,0)}else if(h.match){try{h=s.upd(h,i)}catch(e){}w.location.replace(h)}}" id="aswift_1" name="aswift_1" style="left:0;position:absolute;top:0;border:0px;width:0px;height:0px;" src="../../resources/static/html/saved_resource(1).html"></iframe></ins></ins></ins></body><iframe id="google_esf" name="google_esf" src="../../resources/static/html/zrt_lookup.html" data-ad-client="ca-pub-1542822386688301" style="display: none;"></iframe></html>