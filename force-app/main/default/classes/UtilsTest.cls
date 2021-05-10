/**
 * @description       : NA
 * @author            : Chirag Joshi
 * @group             : OQCT Limited
 * @last modified on  : 2021-05-10
 * @last modified by  : Chirag Joshi
 * Modifications Log 
 * Ver   Date         Author         Modification
 * 1.0   2021-05-10   Chirag Joshi   Initial Version
**/
@IsTest
private with sharing class UtilsTest {

    /**
    * @description 
    * @author Chirag Joshi | 2021-05-10 
    **/
    @IsTest
    private static void testWarmTemp() {  
        Decimal celsius = Utils.FahrenheitToCelsius(70);  
        System.assertEquals(21.11,celsius, 'Warm Temp not correct');  
    }  
    /**
    * @description 
    * @author Chirag Joshi | 2021-05-10 
    **/
    @IsTest
    private static void testFreezingPoint() {  
        Decimal celsius = Utils.FahrenheitToCelsius(32);  
        System.assertEquals(0,celsius, 'Freezing point temperature is not correct.');  
    }  
    /**
    * @description 
    * @author Chirag Joshi | 2021-05-10 
    **/
    @IsTest
    private static void testBoilingPoint() {  
        Decimal celsius = Utils.FahrenheitToCelsius(212);          
        System.assertEquals(100,celsius, 'Boiling point temperature is not correct.');  
    }      
    /**
    * @description 
    * @author Chirag Joshi | 2021-05-10 
    **/
    @IsTest
    private static void testNegativeTemp() {  
        Decimal celsius = Utils.FahrenheitToCelsius(-10);  
        System.assertEquals(-23.33,celsius, 'Negative Temperature is not correct');  
    }  

}
