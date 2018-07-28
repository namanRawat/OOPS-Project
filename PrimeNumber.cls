/**************************************************************************************************
 * Class : PrimeNumber
 * Created By : Naman Rawat
 --------------------------------------------------------------------------------------------------
 * Description : Provides the given number is prime or not

 --------------------------------------------------------------------------------------------------
 * Version History:
 * Version    Developer Name    Date          Detail Features
   1.0        Naman Rawat       20/07/2018    Initial Development
   
 **************************************************************************************************/

public  class PrimeNumber {

/**
 * Method to check number is prime or not based on user input
 *
 * @param: Integer 
 *
 * @return: Boolean
 *
 */

    public static Boolean isPrime(Integer num) {
        Boolean prime = true;
        for(Integer i=2; i<num;i++)
        {
            if(Math.Mod(num,i)==0)
            {
                prime = false;
                break;    
            }
            
        }
        return prime;
    }
}


/**
 * How to execute
 * system.debug(PrimeNumber.isPrime(27));
 */
