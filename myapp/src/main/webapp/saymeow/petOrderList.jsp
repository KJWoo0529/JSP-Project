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
<ol><a href="">�ֹ� ���� ��ȸ</a></ol>
<ol><a href="">ȸ�� ���� ����</a></ol>
<ol><a href="">�� ���� ���</a></ol>
<ol><a href="">ȸ�� Ż��</a></ol>
</ul>
</table>
		<table width="80%" bgcolor="FFFFFF" align="center" border="1" >
			<tr bgcolor=yellow align="center">
				<td>�ֹ� ��ȣ</td>
				<td>�ֹ� ����</td>
				<td>��ǰ ����</td>
				<td>�ֹ� �ݾ�</td>
				<td>�ֹ� ����</td>
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