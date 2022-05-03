<!-- 헤더 -->
<%@page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%

%>
<html>
<head>
<title>header</title>
<!-- 외부 CSS -->
<link rel="stylesheet" href="css/style.css">
<!-- 부트스트랩 CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<!-- 내부 스크립트 -->
<script>
/* 1. 로그인 성공하면 post방식으로 request나 session으로 id값 전달받아서
id!=null 인 경우,  
a태그의 문자열인 로그인/회원가입 -> 마이페이지/장바구니 변경 
index.jsp 자체에서 JSP 문법으로 만들기*/
function changeATag(){
	
}
</script> 
</head>
<body id="bootstrap-overrides">
	<header class="header">
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01"
				aria-controls="navbarTogglerDemo01" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarTogglerDemo01">
				<a class="navbar-brand" href="index.jsp">SAYMEOW</a>
				<form class="container-fluid">
					<span class="input-group">
						<input type="text" class="form-control" placeholder="원하는 상품을 검색해보세요."> 
						<a href="search.jsp" class="input-group-text" id="basic-addon1">SEARCH</a> 
					</span>
				</form>
					<a href="#" class="aTag top-aTag">로그인</a> <!--로그인 성공하면 마이페이지-->
					<a href="#" class="aTag top-aTag">회원가입</a> <!--로그인 성공하면 장바구니-->
			</div>
		</div>
	</nav>
	<nav class="navbar-expand-lg second-nav">
		<div class="container-fluid test"><!-- 높이 테스트 -->
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01"
				aria-controls="navbarTogglerDemo01" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<!--카테고리-->
			<div class="navbar-collapse categories" id="navbarTogglerDemo01">
				<a href="#" class="aTag category">캣 푸드</a>&ensp;
				|&ensp;
				<a href="#" class="aTag category">간식</a>&ensp;
				|&ensp;
				<a href="#" class="aTag category">장난감</a>&ensp;
				|&ensp;
				<a href="#" class="aTag category">배변용품</a>
			</div>
		</div>
	</nav>
</header>
	<!-- 부트스트랩 JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous">
</script>
</body>
</html>