/**************************************************************************************************
 * Class : palindrome
 * Created By : Naman Rawat
 --------------------------------------------------------------------------------------------------
 * Description : Determine if the given string is palindrome or not 

 --------------------------------------------------------------------------------------------------
 * Version History:
 * Version    Developer Name    Date          Detail Features
   1.0        Naman Rawat       20/07/2018    Initial Development
   
 **************************************************************************************************/

public class palindrome {

/**
 * Method to find given string is Pallindrome or not
 *
 * @param: String
 *
 * @return: Boolean
 *
 */

    public static Boolean palindrome(String inputString) {
        String outputString = inputString.reverse();
        if(inputString=='') {
            System.debug('Null String');
        }
        if(outputString==inputString) {
            return true;
        } else {
            return false;
        }
    }
}

