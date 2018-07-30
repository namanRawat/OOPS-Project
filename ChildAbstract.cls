public class ChildAbstract extends ParentAbstract {

    public override void m1() {
        System.debug('Override');
    }
}

/**
 * Debug :-
        `ParentAbstract p = new ChildAbstract();
         p.m1();
*
*/
