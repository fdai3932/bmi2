/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.mycompany.bmi;

/**
 *
 * @author Achille
 */
public class Bmi {
    public double calculateBmi(String weightParam, String heightParam){
        float height = Float.parseFloat( heightParam );
        float weight = Float.parseFloat( weightParam );
        
        if(height == 0) height = -1.0f;
        return weight / Math.pow( height, 2.0);
    }
}
