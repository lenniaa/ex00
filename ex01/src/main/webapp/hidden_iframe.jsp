<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- <script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script> -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
	$(function(){
		$("#btnTarget").on("click", function(){
			
		});
	})
	function callMe(){
		alert("inner.jsp에서 호출");
	}
</script>
</head>
<style>
 	iframe{visibility : hidden;} 
</style>
<body>
	<h1>HIDDEN IFRAME TEST</h1>
	<ul>
		<li><a href="http://www.nate.com" target="ifHidden">iframe에 nate.com 보여주기</a>
		<li><a href="http://www.cyworld.com" target="ifHidden">iframe에 cyworld.com 보여주기</a>
		<li><a href="http://www.daum.net" target="ifHidden">iframe에 daum.net 보여주기</a>
		<li><a href="inner.jsp" target="ifHidden">iframe에 inner.jsp 보여주기</a>
	</ul>
	<iframe name="ifHidden"></iframe>
</body>
</html>