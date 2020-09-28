<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="description" content="Magz is a HTML5 &amp; CSS3 magazine template is based on Bootstrap 3.">
		
		
		<title>登录页</title>
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
	</head>
<body>
<%--顶部--%>
<c:import url="header.jsp"></c:import>

		<section class="login first grey" style="padding-top: 218px;">
			<div class="container">
				<div class="box-wrapper">				
					<div class="box box-border">
						<div class="box-body">
							<h4>登录</h4>
							<form id="login_from">
								<div class="form-group">
									<label>昵称</label>
									<input type="text" id="username" name="username" class="form-control">
								</div>
								<div class="form-group">
									<label class="fw">密码
										<a href="forget" class="pull-right">忘记密码?</a>
									</label>
									<div style="position:relative">
										<input type="password" name="password" class="form-control" style="padding-right: 60px;">
										<input type="hidden" id="passeye-0">

									</div>

								</div>
								<div class="form-group text-right" >
									<button type="button"  id="login_Btn" class="btn btn-primary btn-block">点击登录</button>
								</div>
								<div class="form-group text-center">
									<span class="text-muted">还没有账号?</span> <a href="/register">点击注册账号</a>
								</div>
								<div class="title-line">
									or
								</div>
              					<a href="/loginEmail"  class="btn btn-social btn-block facebook"><!--<i class="ion-social-facebook"></i> -->使用邮箱账号登录</a>
							</form>
						</div>
					</div>
				</div>
			</div>
		</section>

		<%--底部--%>
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
			$("#login_Btn").click(function () {
				if($('input[name="username"]').val()==""||$('input[name="password"]').val()==""){
					alert("请填写用户名和密码");
				}else{
					$.ajax({
						"url":"login.do",
						"data":$("#login_from").serialize(),
						"type":"POST",
						"dataType":"json",
						"success":function(obj){
							if(obj.state==1){
								location.href="index";
							}else{
								alert(obj.message);
							}
						}
					});
				}
			});

		</script>
	
</body></html>