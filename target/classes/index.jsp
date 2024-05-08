<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Account Balance</title>
</head>
<body>
	<h1>Account Service</h1>
	<form action="AccountServletAssignment" method="post">
		<label> <b>Select your Choice :</b> </label>
		<br /> <input type="radio" name="action" value="deposit"> <label>Deposit</label>
		<br> <input type="radio" name="action" value="withdraw">
		<label>Withdraw</label> <br> <label>Enter Amount:</label> <input
			type="text" name="amount"><br>
		<br>
		<br> <input type="submit" value="Submit"> <input
			type="reset" value="Reset"> <br>
		<br>
	</form>
	<label>The Balance is :</label>
	<%
	if (request.getAttribute("balance") != null) {
	%><%=request.getAttribute("balance")%>
	<%
	}
	%>

</body>
</html>

