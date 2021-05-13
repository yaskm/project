package com.project.servlet;

import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import com.project.model.Users.EcomoderceUserModel;
import com.project.model.Users.User;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ya")
public class UserLoginServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response) 
	           throws ServletException, java.io.IOException{
		
		User newUser =new User();
		newUser.setUserName(request.getParameter("User_name"));
		newUser.setPassword(request.getParameter("passwordss"));
		
		Context ctx = null;
		DataSource ds = null;
		try {
			ctx = new InitialContext();

			response.setStatus(302);
			request.setAttribute("students", (new EcomoderceUserModel()));
			RequestDispatcher rd = request.getRequestDispatcher("/proffser.jsp");
			rd.forward(request, response);

		} catch (NamingException e) {
			e.printStackTrace();
		}
		
	}
}
