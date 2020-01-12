<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JC Car Sale</title>
<%@ include file="WEB-INF/template/head.jsp" %>
</head>
<body>
<%@ include file="WEB-INF/template/header.jsp" %>
	<div class="container">	
	
	<div class="row" id="content"><!-- content -->
		
		<div class="col-md-8" >
			<h2>Register Page</h2>
			<hr>
			<%@ include file="WEB-INF/template/msg.jsp" %>
			<form action="register_add_action" method="post">
			<label>Name:</label>
				<input type="text" class="form-control" name="name"/>
				<label>Email:</label>
				<input type="text" class="form-control" name="email"/>
				<label>Mobile:</label>
				<input type="text" class="form-control" name="mobile"/>
				<label>Password:</label>
				<input type="password" class="form-control" name="password"/>
				<input type="reset" class="btn btn-info" value="Reset"/>
				<input type="submit" class="btn btn-success" value="Register"/>
			</form>
			
          
          
          	</div>
          	
          
          </div>
		</div>
		</div><!--content -->
		
		
	</div>
<head><link href="source.css" rel="stylesheet" type="text/css"></head>
<div class="container-fluid"id="section5" style="background-color: white;border-top:solid 4px #128e73;margin-top:20px;">
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<h5 style="margin-left: -3px;">Download our app</h5>
				<br>
				<br>
				<div class="row">
					<div class="col-md-6">
						<img src="images/1280px-Get_it_on_Google_play.svg.png" style="width: 100%;">
					</div>
					<div class="col-md-6">
						<img src="images/app-store-coupon-my-new.png" style="width: 100%;">
					</div>
				</div>
				<h5 style="margin-left: -3px;">Connect with us</h5>
				<br><br>
						<a style="color: #0074ba;font-weight: bold;"href="#"><i class="fab fa-facebook-square" style="color: blue;font-size: 25px;margin-right:10px; padding-top: 5px;"></i>Like us on Facebook</a>
					
			</div>	
				
			<div class="col-md-2">
				<h5 style="float: left;
	font-weight: bold;
	margin-left: 40px;">Learn More</h5>
				<br>
				<br>
				<ul>
					<li><a href="#">How to sell fast</a></li>
					<li><a href="#">Buy Now on car.lk</a></li>
					<li><a href="#">Membership</a></li>
					<li><a href="#">Bannner Advertising</a></li>
					<li><a href="#">Promote your ad</a></li>
				</ul>
			</div>	
			<div class="col-md-2">
				<h5 style="float: left;
	font-weight: bold;
	margin-left: 40px;">Help & Support</h5><br>
				<br>
				<ul>
					<li><a href="#">FAQ</a></li>
					<li><a href="#">Stay safe on car.lk</a></li>
					<li><a href="#">Contact us</a></li>
					
				</ul>
			</div>	
			<div class="col-md-2">
				<h5 style="float: left;
	font-weight: bold;
	margin-left: 40px;">Social</h5><br>
				<br>
				<ul>
					<li><a href="#">Blog</a></li>
					<li><a href="#">Facebook</a></li>
					<li><a href="#">Twitter</a></li>
					<li><a href="#">YouTube</a></li>
					<li><a href="#">Google+</a></li>
				</ul>
			</div>	
			<div class="col-md-2">
				<h5 style="float: left;
	font-weight: bold;
	margin-left: 40px;">About us</h5><br>
				<br>
				<ul>
					<li><a href="#">About us</a></li>
					<li><a href="#">Career</a></li>
					<li><a href="#">Terms & Condition</a></li>
					<li><a href="#">Privacy Policy</a></li>
					<li><a href="#">Site</a></li>
				</ul>
			</div>	
		</div>
		<hr>
		<p style="font-size: 12px;">Copyright &copy; Saltside Technologies</p>
		<p style="color: black;font-weight: bold; font-family: 'Righteous', cursive;float: right;margin-top: -30px;"><i class="fas fa-car" style="padding-right:10px;font-size:20px;color:black"></i>Car Sale</p>
	</div>
</div>			
</body>
</html>