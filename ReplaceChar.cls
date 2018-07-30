/**************************************************************************************************
 * Class : ReplaceChar
 * Created By : Naman Rawat
 --------------------------------------------------------------------------------------------------
 * Description : Replace the character of string 

 --------------------------------------------------------------------------------------------------
 * Version History:
 * Version    Developer Name    Date          Detail Features
   1.0        Naman Rawat       20/07/2018    Initial Development
   
 **************************************************************************************************/

public class ReplaceChar {

 /**
 * Method to replace character of string with the given value
 *
 * @param: NA 
 *
 * @return: NA
 *
 */

    public static String[] replace(String[] arr, String ch) {
        
        String[] ret = new String[arr.size()];
        
        for(Integer i=0; i < arr.size(); i++) {
            ret[i] = arr[i].replace('a',ch);
        }
        
        
        return ret;
    }
}

/** 
* Debug :-
String[] arr= new String[]{'naman0','joey','chandler'};
  arr = ReplaceChar.replace(arr,'b');
for(String a:arr){
    System.debug(a);
}
*
*/
