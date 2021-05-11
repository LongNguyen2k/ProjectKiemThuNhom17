///*
// * To change this license header, choose License Headers in Project Properties.
// * To change this template file, choose Tools | Templates
// * and open the template in the editor.
// */
//import com.mycompany.quanlybanhang.GiohangController;
//import Services.Utils;
//import com.mycompany.quanlybanhang.MySQLConnect;
//import java.sql.Connection;
//import java.sql.SQLException;
//import java.util.logging.Level;
//import java.util.logging.Logger;
//import org.junit.jupiter.api.AfterEach;
//import org.junit.jupiter.api.AfterAll;
//import org.junit.jupiter.api.BeforeEach;
//import org.junit.jupiter.api.BeforeAll;
//import org.junit.jupiter.api.Test;
//import static org.junit.jupiter.api.Assertions.*;
//
///**
// *
// * @author Windows 10
// */
//public class TestGioHang {
//    private Connection conn;
//    public TestGioHang() {
//    }
//
//    @BeforeEach
//    public static void setUpClass() {
//    }
//    
//    @AfterEach
//    public static void tearDownClass() {
//    }
//    
//    @BeforeAll
//    public void setUp() throws SQLException {
//       conn = MySQLConnect.getConn();
//    }
//    
//    @AfterAll
//    public void tearDown() throws SQLException {
//        conn.close();
//    }
//    @Test
//    public void TestGioHang1(){
//        try {
//            System.out.println("Test Shopping cart with Blank Username");
//            String tk = "";
//            String mk = "admin";
//            boolean kq = GiohangController.addToCart(1,"1",1,1);
//            assertFalse(kq);
//    }   catch (SQLException ex) {
//            Logger.getLogger(TestLogin.class.getName()).log(Level.SEVERE, null, ex);
//    }
//}
