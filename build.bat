rm -f -r tryit
call composer --equation=tryit --this=Flattened
cd tryit
call jak2java *.jak
javac *.java
cd ..
java tryit.Test
