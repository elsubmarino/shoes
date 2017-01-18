<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<link rel="stylesheet" type="text/css" href="/resources/css/main.css">
<script src="/resources/js/jquery-latest.js"></script>
<script src="/resources/js/main.js"></script>
<script>
	$(function(){
			})
</script>
</head>
<body>

	<div id="wrapper">
		<div id="mainMenu">
			<div id="leftMenu">
				<div>홈</div>
				<div>울랄라 소개</div>
				<div>쇼핑</div>
			</div>
			<div id="rightMenu">
				<div id="join">회원가입</div>
				<div id="login">로그인</div>
			</div>
		</div>
		<form method="POST" id="memberForm">
			<div id="register">
				<div id="bold-white">회원가입</div>
				<div class="form">
					<div class="left">아이디</div>
					<div class="right">
						<input type="text" name="id">
					</div>
				</div>
				<div class="form">
					<div class="left">비밀번호</div>
					<div class="right">
						<input type="password" name="password">
					</div>
				</div>

				<div class="form">
					<div class="left">비밀번호 확인</div>
					<div class="right">
						<input type="password" name="pwd2">
					</div>
				</div>

				<div class="form">
					<div class="left">이메일 주소</div>
					<div class="right">
						<input type="email" name="email">
					</div>
				</div>


				<div id="buttons">
					<div class="button">회원가입</div>
					<div class="button">취소</div>
				</div>
			</div>
		</form>

		<form method="POST" id="loginForm">
			<div id="log">
				<div id="bold-white">로그인</div>
				<div class="form">
					<div class="left">아이디</div>
					<div class="right">
						<input type="text" name="id">
					</div>
				</div>
				<div class="form">
					<div class="left">비밀번호</div>
					<div class="right">
						<input type="password" name="password">
					</div>
				</div>


				<div id="buttons">
					<div class="button">로그인</div>
					<div class="button" id="login_cancel">취소</div>
				</div>
			</div>
		</form>

		<div id="bar">
			<div id="icon"></div>
			<div id="centerBar">
				<div id="men">남성</div>
				<div id="women">여성</div>
				<div id="boy">남아</div>
				<div id="girl">여아</div>
			</div>
		</div>
		<div id="greyBox">
		<div style="width:600px;margin:0 auto;">
		<div id="leftArrow">
		◀
		</div>
		<div id="centerBanner">
		<ul>
		<li>
		울랄라와 함께 최고가 되세요!
		</li>
		<li>
		전품목 무료배송!
		</li>
		</ul>
		</div>
		<div id="rightArrow">
		▶
		</div>
		</div>
		</div>
		
		<div class="submenu">
			<div class="sub-wrapper">
				<div class="sub-left">
				신상품
				</div>
				<div class="sub-center">
				<div class="medium-bold">
				신발
				</div>
				<ul>
				<li>
				모든 신발
				</li>
				<li>
				러닝화
				</li>
				<li>
				트레이닝화
				</li>
				<li>
				농구
				</li>
				<li>
				축구
				</li>
				<li>
				야구
				</li>
				<li>
				골프
				</li>
				<li>
				부츠
				</li>
				</ul>
				
				</div>
				<div class="sub-right">
				<div class="medium-bold">
				브랜드별
				</div>
				<ul>
				<li>월드컵</li>
				<li>컨버스</li>
				<li>뉴발란스</li>
				<li>처치스</li>
				<li>카파</li>
				</ul>
			</div>
		</div>

	</div>