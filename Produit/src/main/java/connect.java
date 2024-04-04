

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class connect {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		 // TODO Auto-generated method stub
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");

            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/produit","root","azer@123");

            Statement stmt=con.createStatement();

            ResultSet rs=stmt.executeQuery("select * from produit"); 

            while(rs.next())
             System.out.println(rs.getInt(1)+"  "+rs.getString(2)+"  "+rs.getString(3)+" "+rs.getFloat(4));

            con.close();

            }catch(Exception e){
             System.out.println(e);
            } 
	}

}
