package COM.sootNsmoke.instructions;
import COM.sootNsmoke.jvm.*;

public class Fstore  extends  LoadSequence
{
    public Fstore (int n)
    {
        super(0, -1, n, n < 4 ? opc_fstore_0 : opc_fstore, n);
    }
}
