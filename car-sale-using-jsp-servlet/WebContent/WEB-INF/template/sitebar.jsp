<%@page import="com.jcl.util.UrlHelper"%>
<div class="list-group" style="margin-top:20px">
  				<a href="<%=UrlHelper.base_url() %>brand/list.jsp" class="list-group-item ">Brands</a>
  				<a href="<%=UrlHelper.base_url() %>model/list.jsp" class="list-group-item">Models</a>
  				<a href="<%=UrlHelper.base_url() %>car/list.jsp" class="list-group-item">Cars</a>
  				<a href="<%=UrlHelper.base_url() %>fuel type/list.jsp" class="list-group-item">Fuel Type</a>
  				<a href="<%=UrlHelper.base_url() %>member/list.jsp" class="list-group-item">Member</a>
  				<div class="list-group-item">
  				<h4>Filter By</h4>
  				<label>Brand</label>
  				<select class="form-control">
  					<option value="0">Select Brand</option>
  				</select>
  				<br>
  				<label>Model</label>
  				<select class="form-control">
  					<option value="0">Select Model</option>
  				</select>
  				<button class="btn btn-info">Apply</button>
  				
  				</div>
			</div>