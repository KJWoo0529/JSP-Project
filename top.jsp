<!-- ��� -->
<%@page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%

%>
<html>
<head>
<title>header</title>
<!-- �ܺ� CSS -->
<link rel="stylesheet" href="css/style.css">
<!-- ��Ʈ��Ʈ�� CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<!-- ���� ��ũ��Ʈ -->
<script>
/* 1. �α��� �����ϸ� post������� request�� session���� id�� ���޹޾Ƽ�
id!=null �� ���,  
a�±��� ���ڿ��� �α���/ȸ������ -> ����������/��ٱ��� ���� 
index.jsp ��ü���� JSP �������� �����*/
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
						<input type="text" class="form-control" placeholder="���ϴ� ��ǰ�� �˻��غ�����."> 
						<a href="search.jsp" class="input-group-text" id="basic-addon1">SEARCH</a> 
					</span>
				</form>
					<a href="#" class="aTag top-aTag">�α���</a> <!--�α��� �����ϸ� ����������-->
					<a href="#" class="aTag top-aTag">ȸ������</a> <!--�α��� �����ϸ� ��ٱ���-->
			</div>
		</div>
	</nav>
	<nav class="navbar-expand-lg second-nav">
		<div class="container-fluid test"><!-- ���� �׽�Ʈ -->
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01"
				aria-controls="navbarTogglerDemo01" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<!--ī�װ�-->
			<div class="navbar-collapse categories" id="navbarTogglerDemo01">
				<a href="#" class="aTag category">Ĺ Ǫ��</a>&ensp;
				|&ensp;
				<a href="#" class="aTag category">����</a>&ensp;
				|&ensp;
				<a href="#" class="aTag category">�峭��</a>&ensp;
				|&ensp;
				<a href="#" class="aTag category">�躯��ǰ</a>
			</div>
		</div>
	</nav>
</header>
	<!-- ��Ʈ��Ʈ�� JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous">
</script>
</body>
</html>