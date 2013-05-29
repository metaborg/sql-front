#! /bin/bash


# path to strategoxt.jar
STRATEGOXT="strategoxt.jar"
STRJ="java -cp $STRATEGOXT org.strategoxt.strj.Main "

rm -rf bin src-gen
mkdir -p bin src-gen/sql2clean

# Stratego -> Java
$STRJ -i sql2clean.str -o src-gen/sql2clean/Main.java -p sql2clean --library --clean -I ../../  -la stratego-sglr -la stratego-gpp &&

# Java -> Classes
javac -cp $STRATEGOXT:bin:src-gen/sql2clean src-gen/sql2clean/*.java -d bin

# Copy imported terms
cp `find src-gen ! -name \*.java -type f` bin/sql2clean/

# Classes -> jar
jar -cf sql2clean.jar -C bin/ .

