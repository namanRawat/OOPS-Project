/**************************************************************************************************
 * Class : StringLength
 * Created By : Naman Rawat
 --------------------------------------------------------------------------------------------------
 * Description : Provides the given number is prime or not

 --------------------------------------------------------------------------------------------------
 * Version History:
 * Version    Developer Name    Date          Detail Features
   1.0        Naman Rawat       20/07/2018    Initial Development
   
 **************************************************************************************************/

public with sharing class StringLength {
 /**
 * Method to find length of String
 *
 * @param: String
 *
 * @return: NA
 *
 */
	public static Integer getLength(String input) {

        String[] arr= input.split('');
        Integer len =0;
        
        for(String a: arr){
            len++;
        }
        return len;
    }
}