<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link href="source.css" rel="stylesheet" type="text/css">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
</head>
<body>
		<div class="container-fluid" id="section1">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="row">
						<div class="col-md-6" style="margin-top:3px;">
							<h2 style="color: white;font-weight: bold; font-family: 'Righteous', cursive;"><i class="fas fa-car" style="padding-right:10px;font-size:30px;"></i>Car Sale</h2>
						</div>
						<div class="col-md-6" style="margin-top: 28px;"><a class="sec1_txt" href="#" style="text-decoration: none;color:rgba(255,255,255,.9);text-shadow: 0 1px #007168;
						line-height: 20px;
						border-radius: 20px;
						border: solid 1px #085151;
						background-color: #0d705a;
						margin-top: 25px;
						padding-top: 5px;
						padding-bottom: 5px;
						text-align: center;
						padding-right: 10px;
						padding-left: 10px;">All ads</a>
						
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="row" style="margin-top: 28px;">
						<div class="col-md-4"><a href="#" style="text-decoration: none;padding-top:8px;padding-bottom:8px;padding:8px; color:white;border-bottom-left-radius: 20px;border-top-left-radius: 20px;border: solid 1px #045151;padding-top=100px;">Sinhala</a><a href="#"style="text-decoration: none;padding:8px; color:white;border-bottom-right-radius: 20px;border-top-right-radius: 20px;border: solid 1px #045151;">Tamil</a></div>		
					</div>
				</div>
				<div class="col-md-4" style="margin-top:30px;">
					<div class="row" >
						<div class="col-md-2">
							<i class="fas fa-comments" style="color:white;border:solid 1px #045151;border-radius:20px;padding:8px;margin-top:-10px;"></i>
						</div>
						<div class="col-md-1">
							<i class="fas fa-user" style="color:white;"></i>
						</div>
						<div class="col-md-3"> <a href="Login.jsp" style="color:white;font-weight:bold;margin-left:-10px;">Log In</a> </div>
						<div class="col-md-6"><a href="register.jsp" type="button" class="btn btn-warning"style="color:#673500;font-weight:bold;margin-top:-10px;">Register</a></div>
					</div>
				</div>
			</div>
			<div class="row">
			</div>
		</div>
	</div>
	<div class="container-fluid" style="margin-top: 20px;">
		<div class="container">
			<div class="row">
				<div class="col-md-2"></div>
				<div class="col-md-8" style="background-color: #e7edee;border-radius: 30px;padding: 30px;">
					<h1 style="text-align: center;font-weight: bold;">Login in to Car.lk</h1>
					<form method="post" action="login_add_action">
  <div class="input-group"style="margin-top: 50px;">
    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
    <input id="email" type="text" class="form-control" name="email" placeholder="Email">
  </div>
  <div class="input-group"style="margin-top: 20px;">
    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
    <input id="password" type="password" class="form-control" name="password" placeholder="Password">
  </div>
  
</form>
<div style="text-align: center;margin-top: 10px;"><button type="button" class="btn btn-primary" style="background-color: #009877;width: 180px;font-weight: bold;font-size: 20px;">Log in</button></div>
				</div>
				<div class="col-md-2"></div>

			</div>
		</div>
	</div>
	<div class="container-fluid"id="section5" style="background-color: white;border-top:solid 4px #128e73;margin-top:100px;">
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
				<h5>Learn More</h5>
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
				<h5>Help & Support</h5><br>
				<br>
				<ul>
					<li><a href="#">FAQ</a></li>
					<li><a href="#">Stay safe on car.lk</a></li>
					<li><a href="#">Contact us</a></li>
					
				</ul>
			</div>	
			<div class="col-md-2">
				<h5>Social</h5><br>
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
				<h5>About us</h5><br>
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