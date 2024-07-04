package com.jewellers.store.database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;

import com.jewellers.store.util.Constant;

public class DbConnection {

	public Connection getConnection() {
		Connection con = null;
		try {
			Class.forName(Constant.DB_DRIVER_NAME);
			con = DriverManager.getConnection(Constant.DB_URL,Constant.DB_USER_NAME,Constant.DB_PASSWORD);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}
	
	
	public void connectionClose() {
		
	}
	
}
