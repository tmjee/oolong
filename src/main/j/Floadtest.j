; to verify fstore n / fload n:
; assemble this class with oolong and disassemble with: javap -c Floadtest.class

.class Floadtest

.method foo ()V
    bipush 42
    i2f
    fstore_0
    fload_0
    fstore_1
    fload_1
    fstore_2
    fload_2
    fstore_3
    fload_3
    fstore 4
    fload 4
    fstore 5
    fload 5
    pop
    return
.end method
