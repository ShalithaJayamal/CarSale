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
<title>Brands</title>
<%@ include file="../WEB-INF/template/head.jsp" %>
</head>
<body>
<%@ include file="../WEB-INF/template/header.jsp" %>
	<div class="container">	
	
	<div class="row" id="content"><!-- content -->
		<div class="col-md-3" >
			<div class="list-group">
				<%@ include file="../WEB-INF/template/sitebar.jsp" %>
			</div>
		</div>	
		<div class="col-md-9" >
			<h2>Brand List</h2>
			<hr>
			<%@ include file="../WEB-INF/template/msg.jsp" %>
			<a style="margin-bottom:10px;" href="add.jsp" class="btn btn-success"><i class="fas fa-plus-square"></i></a>
			<div class="jumbotron">
				<table class="table table-dark">
					<tr>
						<th style="color:blue;">ID</th>
						<th style="color:blue;">Name</th>
						<th style="color:blue;">Option</th>
					</tr>
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
					 
					 <tr>
						<th><%=id%></th>
						<th><%=name %></th>
						<th>
						<a href="edit.jsp?id=<%=id%>" class="btn btn-warning"><i class="fas fa-edit"></i></a>
						<a href="../brand_delete_action?id=<%=id%>" class="btn btn-danger"><i class="far fa-trash-alt"></i></a></th>
					</tr>
					 <%} %>
					
				</table>
          
          
          	</div>
          	
          	<div class="row">
          		<div class="col-md-12">
      </div>
          	</div>
          </div>
		</div>
		</div><!--content -->
		
		
	</div>
<%@ include file="../WEB-INF/template/footer.jsp" %>
</body>
</html>