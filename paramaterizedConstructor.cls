//Demo of Paramaterized Constructor

public with sharing class ParamaterizedConstructor {
	public Integer Num=0;
    public paramaterizedConstructor(Integer Num) {
        this.Num = Num;
    }
}

/** 
* Debug :-
	ParamaterizedConstructor pc = new ParamaterizedConstructor(10);
	System.debug(pc.Num);
*
*/
