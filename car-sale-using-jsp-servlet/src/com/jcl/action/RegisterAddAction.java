package com.jcl.action;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jcl.util.DB;


@WebServlet("/register_add_action")
public class RegisterAddAction extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String mobile=request.getParameter("mobile");
		String password=request.getParameter("password");
		String errors="";
		
		if(name.length()<5)
		{
			errors+="Name must have five charactors minimum <br>";
		}
		if(!email.contains("@")){
			errors+="Email not have @ mark <br>";
		}
		if(mobile.length()!=10)
		{
			errors+="Mobile should have 10 nummbers";
		}
		if(!errors.equals(""))
			{
				response.sendRedirect("register.jsp?msg="+errors);
			
		}
		else
		{
			try {			
				Connection con=	DB.getConnection();
				String query="Insert into user (name,email,mobile,password,reg_date,role,status) values (?,?,?,?,now(),'m',1)";
				PreparedStatement ps=((java.sql.Connection) con).prepareStatement(query);
				ps.setString(1,name);
				ps.setString(2, email);
				ps.setString(3, mobile);
				ps.setString(4, password);
				ps.executeUpdate();
			    out.println("Thank you for Registering with Us.")  ;
				
			} catch (Exception e) {
				e.printStackTrace();
				//out.print("Registration Failed");
				response.sendError(201, "Error:"+e.getMessage());;
			}
		}
	}

}
