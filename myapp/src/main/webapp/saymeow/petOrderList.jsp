<%@page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<jsp:useBean id="oMgr" class="saymeow.PetOrderMgr"/>
<%
	//if(session.getAttribute("idKey")==null){
	//	response.sendRedirect("");
	//	return;
	//}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<title>Pet Order</title>
<script type="text/javascript">

</script>
</head>
	<body>
<!-- include top Start -->
<%@ include file="top.jsp" %>
<!-- include top End -->
<table>
<ul>
<ol><a href="">주문 내역 조회</a></ol>
<ol><a href="">회원 정보 수정</a></ol>
<ol><a href="">내 리뷰 목록</a></ol>
<ol><a href="">회원 탈퇴</a></ol>
</ul>
</table>
		<table width="80%" bgcolor="FFFFFF" align="center" border="1" >
			<tr bgcolor=yellow align="center">
				<td>주문 번호</td>
				<td>주문 일자</td>
				<td>상품 정보</td>
				<td>주문 금액</td>
				<td>주문 상태</td>
			</tr>
<!-- Is Empty Start -->

<!-- Is Empty End -->
<!-- Vector List Start -->
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
<!-- Vector List End -->
		</table>
<!-- include bottom Start -->
<%@ include file="bottom.jsp" %>
<!-- include bottom End -->
	<form name="" method="" action="">
		<input type="hidden" name="">
	</form>
</body>
</html>	