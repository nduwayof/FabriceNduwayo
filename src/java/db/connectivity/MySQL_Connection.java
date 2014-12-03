/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db.connectivity;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Fabrice
 */
public class MySQL_Connection {
    
    private static String username;
    private static String password;
    private static String database;
    private static Connection connect;
    
    // Getters

    public static String getUsername() {
        return username;
    }

    public static String getPassword() {
        return password;
    }

    public static String getDatabase() {
        return database;
    }

    public static Connection getConnect() {
        return connect;
    }

   

    //  Setters

    public static void setUsername(String username) {
        MySQL_Connection.username = username;
    }

    public static void setPassword(String password) {
        MySQL_Connection.password = password;
    }

    public static void setDatabase(String database) {
        MySQL_Connection.database = database;
    }

    public static void setConnect(Connection connect) {
        MySQL_Connection.connect = connect;
    }
    
    
   public static Connection MySQL(){
      try{
          Class.forName("com.mysql.jdbc.Driver");
           connect = DriverManager.getConnection("jdbc:mysql://localhost:3306/"+database+"?user="+username+"&password="+password+"");

      }catch(Exception err){
          err.printStackTrace();
      }
      return connect;
   }
    
    
}
