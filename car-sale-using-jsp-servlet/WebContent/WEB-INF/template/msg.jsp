<%
			if(request.getParameter("msg")!=null){ %>
			<div class="alert alert-danger">
			<%=request.getParameter("msg") %>
			</div>
			<%} %>