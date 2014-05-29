<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>个人主页</title>

<!-- Bootstrap core CSS -->
<link href="../css/bootstrap.css" rel="stylesheet">
</head>

<body>

	<div class="container">
		<div class="row btn-info">
			<div class="col-md-12">
				<h1 />
				<h1 class="text-center">
					<strong>SCUT-ONLINE</strong>
				</h1>
				<h3 class="text-right">
					<em>KA-Based Teaching Management System</em>
				</h3>
				<h1 />
			</div>
		</div>
		<div class="row dingdong-padding-top">
			<ul class="nav nav-pills nav-justified" id="toptab">
				<li class="active"><a href="../test/teacherMainPage.jsp" target="mainframeid"><strong>主 页</strong></a></li>
				<li><a href="http://www.baidu.com" target="mainframeid"><strong>资 料</strong></a></li>
				<li><a href="../test/view_course.jsp" target="mainframeid"><strong>课程</strong></a></li>
				<li><a href="http://www.baidu.com" target="mainframeid"><strong>导
							航</strong></a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" data-toggle="pill"><strong>UserName</strong>
						<span class="caret"></span> </a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="#">个人资料</a></li>
						<li><a href="#">我的课程</a></li>
						<li class="divider"></li>
						<li><a href="#">退 出</a></li>
					</ul></li>
			</ul>
		</div>

		<div class="row dingdong-padding-top"></div>
		<iframe width="100%" id="mainframeid"
			onload="Javascript:SetCwinHeight(this)" frameborder="0"
			scrolling="no" src="../test/teacherMainPage.jsp"></iframe>
	</div>

	<script src="../js/jquery.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/selfDefine.js"></script>
</body>
</html>