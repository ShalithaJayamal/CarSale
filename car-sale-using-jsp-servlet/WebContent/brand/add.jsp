<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add a New Brand</title>
<%@ include file="../WEB-INF/template/head.jsp" %>
</head>
<body>
<%@ include file="../fuel type/header.jsp" %>
<div class="container">
		<div class="row">
		<div class="col-md-3" >
			<div class="list-group">
				<%@ include file="../WEB-INF/template/sitebar.jsp" %>
			</div>
		</div>
			<div class="col-md-8">
				<h2>Add New Brand</h2>
			<hr>
			<%@ include file="../WEB-INF/template/msg.jsp" %>
			<form action="../brand_add_action" method="post">
			
				<label>Name:</label>
				<input type="text" class="form-control" name="name"/>
				
				
				<input type="reset" style="margin-top:8px;" class="btn btn-info" value="Reset"/>
				<input type="submit" style="margin-top:8px;" class="btn btn-success" value="Register"/>
			</form>
			</div>
		</div>
	</div>
<%@ include file="../WEB-INF/template/footer.jsp" %>
</body>
</html>