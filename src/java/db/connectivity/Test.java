/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db.connectivity;

/**
 *
 * @author Fabrice
 */
public class Test {
    
    
    public static void main(String...fab){
        
        MySQL_Connection con = new MySQL_Connection();
        con.setDatabase("schoolgenius");
        con.setUsername("root");
        con.setPassword("");
        
    }
    
}
