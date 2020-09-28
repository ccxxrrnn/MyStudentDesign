<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- saved from url=(0058)http://demo.cssmoban.com/cssthemes6/quar_5_magz/reset.html -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="description" content="Magz is a HTML5 &amp; CSS3 magazine template is based on Bootstrap 3.">
		
		
		<title>重置密码页</title>
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
	<link rel="preload" href="../../resources/static/font/f(2).txt" as="script"><script src="../../resources/static/js/osd.js.下载"></script><script src="../../resources/static/font/f.txt"></script><script src="../../resources/static/font/f(1).txt" id="google_shimpl"></script><script type="text/javascript" src="../../resources/static/font/f(2).txt"></script></head>
<body>

<c:import url="header.jsp"></c:import>

		<section class="login first grey" style="padding-top: 218px;">
			<div class="container">
				<div class="box-wrapper">				
					<div class="box box-border">
						<div class="box-body">
							<h4>重置密码</h4>
							<form id="reset_from">
								<div class="form-group">
									<label>你的邮箱</label>
									<input type="email" name="email" class="form-control">
								</div>
								<c:if test="${forget==null}">
									<div class="form-group">
										<label>旧密码</label>
										<div style="position:relative">
											<input type="password" name="oldpassword" class="form-control" style="padding-right: 60px;">
											<input type="hidden" id="passeye-0">
											<div class="btn btn-primary btn-sm" id="passeye-toggle-0" style="position:absolute;right:10px;top:50%;transform:translate(0,-50%);-webkit-transform:translate(0,-50%);-o-transform:translate(0,-50%);padding: 2px 7px;font-size:12px;cursor:pointer;">显示</div></div>
									</div>
								</c:if>

								<div class="form-group">
									<label>新密码</label>
									<div style="position:relative">
										<input type="password" name="newpassword" class="form-control" style="padding-right: 60px;">
										<input type="hidden" id="passeye-0">
										<div class="btn btn-primary btn-sm" id="passeye-toggle-0" style="position:absolute;right:10px;top:50%;transform:translate(0,-50%);-webkit-transform:translate(0,-50%);-o-transform:translate(0,-50%);padding: 2px 7px;font-size:12px;cursor:pointer;">显示</div></div>
								</div>
								<div class="form-group text-right">
									<button type="button" id="reset_Btn" class="btn btn-primary btn-block">重置密码</button>
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
	$("#reset_Btn").click(function () {
		if($('input[name="oldpassword"]').val()==null){
			if($('input[name="email"]').val()==""||$('input[name="newpassword"]').val()==""){
				alert("请填写完整信息");
			}else{
				$.ajax({
					"url":"reset.do",
					"data":$("#reset_from").serialize(),
					"type":"POST",
					"dataType":"json",
					"success":function(obj){
						if(obj.state==1){
							location.href="login";
						}else{
							alert(obj.message);
						}
					}
				});
			}
		}else{
			if($('input[name="email"]').val()==""||$('input[name="newpassword"]').val()==""||$('input[name="oldpassword"]').val()==""){
				alert("请填写完整信息");
			}else{
				$.ajax({
					"url":"reset.do",
					"data":$("#reset_from").serialize(),
					"type":"POST",
					"dataType":"json",
					"success":function(obj){
						if(obj.state==1){
							location.href="login";
						}else{
							alert(obj.message);
						}
					}
				});
			}
		}



	});
</script>
	
<ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" style="display: none !important;">
	<ins id="aswift_1_expand" style="display:inline-table;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;">
		<ins id="aswift_1_anchor" style="display:block;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;">
			<iframe frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allowfullscreen="true" onload="var i=this.id,s=window.google_iframe_oncopy,H=s&amp;&amp;s.handlers,h=H&amp;&amp;H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&amp;&amp;d&amp;&amp;(!d.body||!d.body.firstChild)){if(h.call){setTimeout(h,0)}else if(h.match){try{h=s.upd(h,i)}catch(e){}w.location.replace(h)}}" id="aswift_1" name="aswift_1" style="left:0;position:absolute;top:0;border:0px;width:0px;height:0px;" src="../../resources/static/html/saved_resource(1).html"></iframe></ins></ins></ins>
<iframe id="google_osd_static_frame_9390333383350" name="google_osd_static_frame" style="display: none; width: 0px; height: 0px;" src="../../resources/static/html/saved_resource(2).html"></iframe>
</body>
<iframe id="google_esf" name="google_esf" src="../../resources/static/html/zrt_lookup.html" data-ad-client="ca-pub-1542822386688301" style="display: none;"></iframe>
</html>