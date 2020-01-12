<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JC Car Sale</title>
<%@ include file="../WEB-INF/template/head.jsp" %>
</head>
<body>
<%@ include file="/WEB-INF/template/header.jsp" %>
	<div class="container-fluid" id="section2">
		<div class="container" id="section3">
			<div class="row">
				<div class="col-md-3">
					<button type="button" class="btn btn-success btn1"><i class="fas fa-map-marker-alt"></i>Select Location</button>
				</div>
				<div class="col-md-3">
					<button type="button" class="btn btn-success btn1"><i class="fas fa-tag"></i>Select Category</button>
				</div>
				<div class="col-md-6">
					<form>
  						<div class="input-group" style="background-color: #128e73;margin-top: 10px;border-radius:5px;height:44px;">
    						<input type="text" class="form-control" style="margin-top: 5px;margin-bottom: 5px;margin-left: 10px;border: none;width: 300px;" placeholder="What are you searching for?">
    						<div class="input-group-btn">
      						<button class="btn btn-default" style="width: 130px;background-color: #128e73;margin-right: 10px;border: none;" type="submit">
        						<i class="glyphicon glyphicon-search"style="color: white;"></i>
        						<span style="color: white;font-weight: bold;">Search</span>
      						</button>
    						</div>
  						</div>
						</form>
				</div>
			</div>
		</div>
		<div class="container" id="section4">
			<div class="row">
				<div class="col-md-3" style="background-color: white;border-right:solid 7px #e7edee">
					<h6 style="color: #707676;margin-top: 20px;">Sort results by</h6>
					<hr style="margin-top: -1px;color:#707676; ">
					<div class="form-group">
 					 <input type="text" class="form-control" id="usr"value="Date:Newest on top" style="color: black;margin-top: -5px;margin-bottom: -10px;">
 					 <h6 style="color: #707676;margin-top: 20px;">Type of poster</h6>
					<hr style="margin-top: -1px;color:#707676; ">
				</div>
				<div class="radio" style="color: #0074ba;margin-top: -8px;">
  					<label><input type="radio" name="optradio" checked>All posters</label>
				</div>
				<div class="radio" style="color: #0074ba;">
 					 <label><input type="radio" name="optradio">Only members</label>
				</div>
				<div class="row"style="margin-bottom: -20px;">
					<div class="col-md-10">
						<h6 style="color: #707676;margin-top: 20px;">Category</h6>
					</div>
					<div class="col-md-1">
						<i class="fas fa-angle-up"style="margin-top: 20px;color: #707676;"></i>
					</div>
				</div>
				
					<hr style="color:#707676; ">
					<div class="row"style="margin-top: -20px;margin-bottom: -10px;">
						<div class="col-md-1">
							<i class="fas fa-angle-left"style="margin-top: 20px;color: #707676;"></i>
					</div>
					<div class="col-md-10">	
						<h5 style="margin-top: 20px;color:#0074ba;">All Categories</h5>
					</div>
					</div>
					<div class="row"style="margin-top: -10px;">
						<div class="col-md-2">
							
					</div>
						<div class="col-md-1">
							<i class="fas fa-angle-left"style="margin-top: 10px;color: #707676;"></i>
					</div>
					<div class="col-md-8">	
						<h5 style="margin-top: 10px;color:#0074ba;">Vehicles</h5>
						<h5 style="font-weight: bold;margin-left: 10px;">Cars</h5>
					</div>
					</div>
					
					<div class="row"style="margin-bottom: -20px;margin-top: -20px;">
					<div class="col-md-10">
						<h6 style="color: #707676;margin-top: 20px;">Location:</h6>
					</div>
					<div class="col-md-1">
						<i class="fas fa-angle-up"style="margin-top: 20px;color: #707676;"></i>
					</div>

				</div><hr>
					<h5 style="font-weight: bold;margin-top: -10px;">All of Sri Lanka</h5>
					<ul>
						<li><a href="#">Colombo</a></li>
						<li><a href="#">Gampaha</a></li>
						<li><a href="#">Kurunegala</a></li>
						<li><a href="#">Kandy</a></li>
						<li><a href="#">Kalutara</a></li>
					</ul>
					<div class="row" style="font-size: 16px;">
						<div class="col-md-1">
							
						</div>
						<div class="col-md-1">
							<i class="fas fa-plus-circle"style=" color: #707676;"></i>
						</div>
						<div class="col-md-9"><a href="#"style="color: #707676;">Show more..</a> </div>
					</div>
					<div class="row"style="margin-bottom: -20px;margin-top: -20px;">
					<div class="col-md-10">
						<h6 style="color: #707676;margin-top: 20px;">Type of ad:</h6>
					</div>
					<div class="col-md-1">
						
					</div>

				</div><hr>
					<div class="radio" style="color: #0074ba;margin-top: -8px;">
  					<label><input type="radio" name="optradio" checked>Offered</label>
				</div>
				<div class="radio" style="color: #0074ba;">
 					 <label><input type="radio" name="optradio">Wanted to buy</label>
				</div>	
				<div class="row"style="margin-bottom: -20px;margin-top: -20px;">
					<div class="col-md-10">
						<h6 style="color: #707676;margin-top: 20px;">Brand</h6>
					</div>
					<div class="col-md-1">
						<i class="fas fa-angle-down"style="margin-top: 20px;color: #707676;"></i>
					</div>

				</div><hr>

				<div class="row"style="margin-bottom: -20px;margin-top: -20px;">
					<div class="col-md-10">
						<h6 style="color: #707676;margin-top: 20px;">Price (Rs)</h6>
					</div>
					<div class="col-md-1">
						<i class="fas fa-angle-down"style="margin-top: 20px;color: #707676;"></i>
					</div>

				</div><hr>

				<div class="row"style="margin-bottom: -20px;margin-top: -20px;">
					<div class="col-md-10">
						<h6 style="color: #707676;margin-top: 20px;">Model Year</h6>
					</div>
					<div class="col-md-1">
						<i class="fas fa-angle-down"style="margin-top: 20px;color: #707676;"></i>
					</div>

				</div><hr>

				<div class="row"style="margin-bottom: -20px;margin-top: -20px;">
					<div class="col-md-10">
						<h6 style="color: #707676;margin-top: 20px;">Condition</h6>
					</div>
					<div class="col-md-1">
						<i class="fas fa-angle-down"style="margin-top: 20px;color: #707676;"></i>
					</div>

				</div><hr>

				<div class="row"style="margin-bottom: -20px;margin-top: -20px;">
					<div class="col-md-10">
						<h6 style="color: #707676;margin-top: 20px;">Transmission</h6>
					</div>
					<div class="col-md-1">
						<i class="fas fa-angle-down"style="margin-top: 20px;color: #707676;"></i>
					</div>

				</div><hr>

				<div class="row"style="margin-bottom: -20px;margin-top: -20px;">
					<div class="col-md-10">
						<h6 style="color: #707676;margin-top: 20px;">Body type</h6>
					</div>
					<div class="col-md-1">
						<i class="fas fa-angle-down"style="margin-top: 20px;color: #707676;"></i>
					</div>

				</div><hr>

				<div class="row"style="margin-bottom: -20px;margin-top: -20px;">
					<div class="col-md-10">
						<h6 style="color: #707676;margin-top: 20px;">Mileage</h6>
					</div>
					<div class="col-md-1">
						<i class="fas fa-angle-down"style="margin-top: 20px;color: #707676;"></i>
					</div>

				</div><hr>

				</div>
				
				<div class="col-md-7" style="background-color: white;padding-left:10px;">
				<%
				for(int i=0;i<8;i++)
				{
					%>
		
		
					
    				<div class="row" style="margin-top:10px;border-bottom:solid 1px #707676;padding-top:10px;padding-bottom:10px;margin-left:10px;margin-right:10px;height:150px;" >
    					<div class="col-md-4">
    						
    						<img src="images/default-display-image-car-638815e7606c67291ff77fd17e1dbb17.png" style="width:100%;height:130px;margin-right:50px;">
    					</div>
    					<div class="col-md-7">
    						<h4><a style="font-weight:bold;">Toyota CHR GT Boost Impulse 2018</a></h4>
    						<h5><a style="font-weight:bold;color:green;">48,000 km</a></h5>
    						<h6><a style="font-weight:bold;color:#838384;"><kbd>member</kbd> &nbsp; Colombo, Cars</a></h6>
    						<h4><a style="font-weight:bold;color:black;">Rs 7,000,000</a></h4>
    						
    					</div>
  					</div>	
					
	
							<%
					}%>
					<h4 style="text-align:center;color:#707676;">1 &nbsp;2 &nbsp; 3 &nbsp; 4 &nbsp; 5 &nbsp;... &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;<a>Next&nbsp;&nbsp;<i class="fas fa-angle-right"></i></a></h4>
				</div>
					<div class="col-md-2">
						<img  src="images/10853263585329971931.png">
					</div>
				</div>
					<h2 style="text-align:center;">Do you have something to sell?</h2>
					<h3 style="text-align:center;">Post your ad on car.lk</h3>
					<div style="text-align:center;margin-top:30px;margin-bottom:100x;"><button type="button" class="btn btn-warning"style="color:#673500;font-weight:bold;margin-top:-10px;">Post your ad</button></div>
				</div>
				</div>
				
	
	<div class="container-fluid"id="section5" style="background-color: white;border-top:solid 4px #128e73;">
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