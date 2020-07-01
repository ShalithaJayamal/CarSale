package com.jcl.action;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/car_add_action")
public class CarAddAction extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		String title=request.getParameter("title");
		String brandId=request.getParameter("brand-id");
		String modelId=request.getParameter("model-id");
		String fuelId=request.getParameter("fuel-id");
		String description=request.getParameter("description");
		String milage=request.getParameter("milage");
		String year=request.getParameter("year");
		String price=request.getParameter("price");
		/**/
		
	}

}
