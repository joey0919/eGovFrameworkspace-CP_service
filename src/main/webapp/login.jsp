<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script>
		$(document).ready(function(){
			$("#btnLogin").click(function(){
				var userId = $("#userId").val();
				var userPw = $("#userPw").val();
				if(userId ==""){
					alert("아이디 입력");
					$("#userId").focus();
					return;
				}
				if(userPw ==""){
					alert("비밀번호 입력");
					$("#userPw").focus();
				}
				document.form1.action="${path}/member/loginCheck.do"
				document.form1.submit();
			});
		})
		



</script>


</head>
<body>




	<header>
	<h2>Login</h2>
	</header>
	<form action="" method="POST">
		<div class="input-box">
			<input id="userId" type="text" name="username" placeholder="학번(교번)(ID No.)">
			<label for="username">아이디</label>
		</div>
		<div class="input-box">
			<input id="userPw" type="password" name="password"
				placeholder="비밀번호(Password)"> <label for="password">비밀번호</label>
		</div>
		<div id="forgot">비밀번호 찾기</div>
		<button type="button" id="btnLogin">로그인</button>
	</form>
 












</body>
</html>