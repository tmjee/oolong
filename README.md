Copied from code from the book

Programming for the Java (tm) Virtual Machine

[Original Readme](original_readme.md)


To use oolong (A JVM Assembler)
```
        Usage:
           Oolong [-g] [-n] [-d directory] [-verbose] file1.j
           -g Generate debugging info
           -n Generate debugging info using auto-generated line numbers
           -d Place output files in directory
           -verbose Verbose messages
```

Eg.

```
$> java -cp .:./target/oolong-1.0-SNAPSHOT.jar Oolong -d ./target/j  -n -verbose <your .j file>
```

or better

```
$> ./oolong.sh <your .j file>
```

generated class file will be in target/j directory

That's all. Have fun JVM programming ...
