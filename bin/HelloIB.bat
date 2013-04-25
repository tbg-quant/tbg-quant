@echo;
@echo WARNING !!
@echo;
@echo This example uses IB API Library.
@echo Please download IB API library and add the jar to the /lib folder.
@echo;
@pause;
@java.exe -cp .;../tbg/*;../lib/*;../config/;../strategies-repo/*; examples.helloworld.HelloIB
@pause;