/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.mycompany.bmi;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Achille
 */
public class BmiTest {
    
    public BmiTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }

    /**
     * Test of calculateBmi method, of class Bmi.
     */
    @Test
    public void testCalculateBmi() {
        System.out.println("test calculateBmi");
        Bmi instance = new Bmi();
        assertEquals(0.0, instance.calculateBmi("0", "1"), 0.0);
        assertEquals(0.0, instance.calculateBmi("0", "0"), 0.0);
        assertEquals(2.0, instance.calculateBmi("8", "2"), 0.0);
        //ssertEquals(2.3, instance.calculateBmi("9", "3"), 0.0);
        //fail("The test case is a prototype.");
    }
    
}
