echo;
echo WARNING !!
echo;
echo This example uses ESPER Library.
echo Please download Esper library and add the jar to the /lib folder.
echo;
read -p "Press any key...";
java -cp ../tbg/*:../lib/*:../config/:../strategies-repo/*: examples.helloworld.HelloEsper
