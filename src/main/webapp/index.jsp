<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta charset="UTF-8">
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
-->

<title>연세대학교 홈페이지에 오신것을 환영합니다.</title>
<link href="css/main.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/menubar.js"></script>

</head>

<body>

	<div id="header">
		<!-- header -->
		<div class="nav_bar">
			<div class="nav_bar_sel">
				<ul class="nav_bar_selul">
					<li><a id="sel1" href="#" onclick="selbt1()">sel1</a></li>
					<li><a id="sel2" href="#" onclick="selbt2()">sel2</a></li>
					<li><a id="sel3" href="#" onclick="selbt3()">sel3</a></li>
				</ul>
			</div>
			<div class="nav_bar_right">
				<ul>
					<li><a>search</a></li>
					<li><a href="login.jsp">login</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="nav_bar_bottom">
		<ul>
			<li><a id=b1; href="#" onclick="btdrop(this.id);">연세소개</a></li>
			<li><a id=b2; href="#" onclick="btdrop(this.id)">연구'산학</a></li>
			<li><a id=b3 href="#" onclick="btdrop(this.id)">입학'교육</a></li>
			<li><a href="#" onclick="">대학생활</a></li>
			<li><a href="#" onclick="">학사지원</a></li>
			<li><a href="#" onclick="">연세갤러리</a></li>
		</ul>
	</div>
	<!-- sticky 서비스 -->
	<span class="service_var">
		<table>
			<tr><td>1</td></tr>
			<tr><td>2</td></tr>
			<tr><td>3</td></tr>
			<tr><td>4</td></tr>
		</table>
	</span>
	
	
	<!-- contents -->
	<div  class="container"  id=menu_dropdown1 style="display: none;">
		<div class="dd dd1">
		<ul>
			<li><a href="#">열린총장실</a></li>
			<li>인사말/프로필</li>
			<li>연설문</li>
			<li>동정</li>
			<li>역대총장</li>
		</ul>
		</div>
		<div class="dd dd2">
			<ul>
			<li><a href="#">연세비전</a></li>
			<li>건학정신, 연세이념</li>
			<li>VISION-YONSEI 150</li>
			<li>비전선언문</li>
			</ul>
		</div>
		<div class="dd dd3">
			<ul>
			<li><a href="#">연세연혁</a></li>
			<li>연세의 발자취</li>
			<li>연표</li>
			</ul>
		</div>
		<div class="dd dd4">
			<ul>
			<li><a href="#">미디어센터</a></li>
			<li>보도자료</li>
			<li>사실은 이렇습니다</li>
			<li>언론 속 연세</li>
			<li>홍보갤러리</li>
			<li>소셜미디어</li>
			<li>학생언론</li>
			</ul>
			</div>
		<div class="dd dd5">
			<ul>
			<li><a href="#">대학현황</a></li>
			<li>현황</li>
			<li>평가</li>
			<li>나눔활동</li>
			<li>학교법인</li>
			<li>대학평의원회</li>
			<li>조직도</li>
			<li>규정집</li>
			<li>연새대-POSTECH<br>개방.공유캠퍼스</li>
			</ul>
		</div>
		<div class="dd dd6">
			<ul>
				<li><a href="#">연세상징</a></li>
				<li>상징</li>
				<li>UI</li>
				<li>UI연대기</li>
				<li>기념엠블렘</li>
				<li>노래</li>
				<li>구호</li>
			</ul>
		</div>
		
		<div class="dd dd7">
			<ul>
				<li><a href="#">캠퍼스안내</a></li>
				<li>캠퍼스소개</li>
				<li>캠퍼스 VR</li>
				<li>캠퍼스가이드</li>
				<li>건물과 길</li>
				<li>캠퍼스 견학코스 안내</li>
				<li>캠퍼스 견학/신청</li>
				<li>학생홍보대사</li>
				<li>교내전화번호</li>
				<li>교내홈페이지</li>
				<li>학교오시는길</li>
			</ul>
		</div>
	</div>
	<div id=menu_dropdown2 style="display: none;">
		<a href="#">연구활동</a> 
		<a href="#">개별연구자성과</a> 
		<a href="#">연구기관</a> 
	</div>


	<div id="contents">
		<!-- intro picture -->
		<div class="intro_picbox">
			<div class="leftside_pic"></div>
			<div class="my_back_pic"></div>
			<div class="forcus">연세포커스 만들위치</div>
			<div class="rightside_pic"></div>
		</div>
		<!-- text1 -->
		<div class="text_erea1">
			<div class="outer_table">
				<table class="table_manual">
					<tr>
						<td>교원정보시스템</td>
						<td>연세포탈</td>
						<td>도서관</td>
					</tr>
					<tr>
						<td>LearnUs</td>
						<td>학교발전기금</td>
						<td>MOOC</td>
					</tr>
					<tr>
						<td>교내전화번호</td>
						<td>교내웹사이트</td>
						<td>캠퍼스안내</td>
					</tr>
				</table>
			</div>
			<!-- text1 mini box -->
			<div class="mini_box">
				<ul class="mini_board">
					<li><span>공지사항</span></li>
					<li>첫번째 글</li>
					<li>두번째</li>
					<li>세번째</li>
					<li>4번째</li>
					<li>5번째</li>
				</ul>
			</div>


		</div>


		<!-- text2 -->
		<div class="text_erea2"></div>

	</div>


	<!-- footer -->
	<footer id=my_footer>
		<div class=footer1>
		
			 개발자: 천동희
		
		
		</div>
	</footer>




</body>

</html>