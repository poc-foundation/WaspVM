   �� � 
	    
	    
	      
	   	  
       ����
	  � � �D
	    
	    
	  	  
	    �D
	  � � � �
	  � � � �� ��U�d
	    
	  � �    
	  
	    
	  � �    
	  � �       module mosref/cmd/help import mosref/shell bind-mosref-cmd help help [<command>] string-append <If no command is suppled, help will list all of the commands : currently recognized by the shell, and their usage.  If a 7 a command is supplied, help will provide more detailed  information about the command. cmd-help 	tc-empty? 	send-line 
Commands:  string-join 
           map mosref-cmd-usage mosref-cmds tc-next! find-mosref-cmd send-err Command  format  not found. send 
 

 mosref-cmd-info