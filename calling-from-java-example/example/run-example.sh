#! /bin/bash


# path to strategoxt.jar
STRATEGOXT="../strategoxt.jar"
# path to sql2clean.jar
SQL2CLEAN="../sql2clean.jar"

javac -cp $STRATEGOXT:$SQL2CLEAN:. Example.java
java -cp $STRATEGOXT:$SQL2CLEAN:. Example

