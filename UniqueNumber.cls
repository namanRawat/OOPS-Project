/**************************************************************************************************
 * Class : UniqueNumber
 * Created By : Naman Rawat
 --------------------------------------------------------------------------------------------------
 * Description : Provides the array of unique number

 --------------------------------------------------------------------------------------------------
 * Version History:
 * Version    Developer Name    Date          Detail Features
   1.0        Naman Rawat       20/07/2018    Initial Development
   
 **************************************************************************************************/

public class UniqueNumber {
/**
 * Method to find unique number in Array
 *
 * @param: Integer array
 *
 * @return: NA
 *
 */

	public static void uniqueEle(Integer[] arr ) {
        Set<Integer> unique= new Set<Integer>(arr);
        
        for(Integer uniqueElement: unique) {
            System.debug(uniqueElement);
        }
        
    }
}