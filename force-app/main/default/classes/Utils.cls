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
public with sharing class Utils {
    
    /**
    * @description 
    * @author Chirag Joshi | 2021-05-10 
    * @param fh 
    * @return Decimal 
    **/
    public static Decimal fahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
        
}
