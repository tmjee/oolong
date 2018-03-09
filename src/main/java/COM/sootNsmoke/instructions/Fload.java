package COM.sootNsmoke.instructions;
import COM.sootNsmoke.jvm.*;

/** Load float from local variable */
public class Fload  extends  LoadSequence
{
    public Fload (int n)
    {
        super(1, 1, n, n < 4 ? opc_fload_0 : opc_fload, n);
    }
}
