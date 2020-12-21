package com.itp.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.itp.util.DatabaseUtil;
import oop.itp.model.PastProject;

public class PastProjectService {
	private static Connection connection;

	//private static Statement statement;
	private static PreparedStatement preparedStatement;
	
	public String AddDetails(PastProject p) {
		System.out.println("connect to db");
		try {
			connection = DatabaseUtil.getConnection();
			System.out.println("connect to db1");
			String sql  = "INSERT INTO pastproject(Description,Type) Values(?,?)";
			preparedStatement = connection.prepareStatement(sql);
			//connection.setAutoCommit(false);
			
			
			
			preparedStatement.setString(1,p.getDescription());
			preparedStatement.setString(2,p.getType());
			
			
			preparedStatement.execute();
			System.out.println("inserted Successfully");
			System.out.println("wwww");
			//connection.commit();
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		
		}

		return "sucess";
	
	}


}


