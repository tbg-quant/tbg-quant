echo;
echo WARNING !!
echo;
echo This example uses IB API and ESPER Library.
echo Please download IB API and ESPER library and add the jars to the /lib folder.
echo;
echo TRADES WILL BE SENT TO THE BROKER AND EXECUTED, BE SURE TO LOGIN WITH DEMO OR PAPER ACCOUNT !!
echo;
read -p "Press any key...";
java -cp ../tbg/*:../lib/*:../config/:../strategies-repo/*: examples.interactivebrokers.IB_TS_Esper
