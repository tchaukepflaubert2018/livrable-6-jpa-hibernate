package com.objis.cameroun.GestionPatients.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionMYSQL {
	
	// Information d'acces a la base de donnees
	public static String url = "jdbc:mysql://localhost/bdgestionweb";
	public static String login = "root";//nom d'utilisateur de la base des donn�es
	public static String passwd = "flaubert";//mot de pass
	public static Connection connection;
	
	/**
	 * Methode connection
	 * Elle ne prend rien en parametre
	 * @return Connection
	 */
	public static Connection getInstance() {
		
		if (connection==null) {
			
			try {
				// STEP 2 Register JDBC driver
				Class.forName("com.mysql.jdbc.Driver");
				
				connection = DriverManager.getConnection(url,login,passwd);
				
			}catch (SQLException e) {
				
				System.out.println("Probleme de connection");
				
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		}
		
		return connection;
		
	}

}
