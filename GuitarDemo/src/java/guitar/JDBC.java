package java.guitar;

import java.sql.*;

public class JDBC{
      public static void main(String[] args) {
	        JDBC t=new JDBC();
	        System.out.print(t.getConnection());
      }
      public Connection getConnection(){
          try {
                 Class.forName("org.sqlite.JDBC");
                 Connection conn = DriverManager
                    .getConnection("jdbc:sqlite://D:/mysqlite/GuitarDemo.db3");
                 return conn;

         } catch (Exception e) {
              e.printStackTrace();
         }
      return null;
      }
     public void closeConnection(Connection conn) {
	     // TODO Auto-generated method stub
	     if(conn!=null){
		 try {
			 conn.close();
		 } catch (SQLException e) {
			  e.printStackTrace();
		 }
	     }
     }
}
