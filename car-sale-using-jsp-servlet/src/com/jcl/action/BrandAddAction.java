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

@WebServlet("/brand_add_action")
public class BrandAddAction extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		String name=request.getParameter("name");
		try {			
			Connection con=	com.jcl.util.DB.getConnection();
			String query="Insert into brand (name) values (?)";
			PreparedStatement ps=((java.sql.Connection) con).prepareStatement(query);
			ps.setString(1,name);
			ps.executeUpdate();
		    out.println("Data is Stored ......... Thank you !");  
			
		} catch (Exception e) {
			e.printStackTrace();
			out.print("Data is not Stored..");
		}
	}

}
