@echo;
@echo WARNING !!
@echo;
@echo This example uses ESPER Library.
@echo Please download Esper library and add the jar to the /lib folder.
@echo;
@pause;
@java.exe -cp .;../tbg/*;../lib/*;../config/;../strategies-repo/*; examples.helloworld.HelloEsper
@pause;