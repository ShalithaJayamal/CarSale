<%@page import="com.jcl.util.DB"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>

<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Model</title>
<%@ include file="../WEB-INF/template/head.jsp" %>
</head>
<body>
<%@ include file="../fuel type/header.jsp" %>
	<div class="container">	
	
	<div class="row" id="content"><!-- content -->
		<div class="col-md-3" >
			<div class="list-group">
				<%@ include file="../WEB-INF/template/sitebar.jsp" %>
			</div>
		</div>	
		<div class="col-md-8" >
			<h2>Model</h2>
			<hr>
			<%@ include file="../WEB-INF/template/msg.jsp" %>
			<form action="../model_add_action" method="post">
				<label>Brand :</label>
				
				<select name="brand-id">
					<option value="0">Select Brand</option>
					<% 
						Connection con=DB.getConnection();
						String sql="SELECT * from brand";
						PreparedStatement ps=con.prepareStatement(sql);
						ResultSet rs=ps.executeQuery();
						while(rs.next())
						{
						String name=rs.getString("name");
						String id=rs.getString("id");
							
						
					 %>
					 <option value="<%=id%>"><%=name %></option>
					 <%} %>
				</select>
				<br>
				<label>Name:</label>
				<input type="text" class="form-control" name="name"/>
				
				<input type="reset" style="margin-top:8px;" class="btn btn-info" value="Reset"/>
				<input type="submit" style="margin-top:8px;" class="btn btn-success" value="Register"/>
			</form>
			
          
          
          	</div>
          	
          
          </div>
		</div>
		</div><!--content -->
		
		
	</div>
<%@ include file="../WEB-INF/template/footer.jsp" %>
</body>
</html>