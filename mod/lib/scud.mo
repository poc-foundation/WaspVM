 _"� �
	    
	    
	        	 
	 � � 
� �  � � �4��
	   �0��
	  �� � �  ��   � � � �
� � �    
� � �     
� � �     
� � �       
� � �     
� � �     
� � �     
� � �   
� � �      
� � �	  !  " 
� � �
  #  $ 
� � �  %  & 
� � �  '  ( 
� � �  )  * 
� � �  +  , 
� � �  -  .  /  0����
	 1 � � ��� ���
	 2 �� � �  � �� ���� ���
	 3  4  5 � �  � ��� � 6�&��
	 7 
	 8 � � �
	 9 � � �  �$
	 9 �  : 
	 ;  < � � � �   � � =�7�� > ?� ��.�6
	 3  @ � �  � �	 A�I B�H� � 
	 C 
	 D � � �[ B�[� � 
��  E  F 
��  G  H  B	 A�e I�d� � 
	 J �m I�m� � 
��  K  I	 A�{ L�z��
	 D � �  � � �� L����
��  G 
	 M � �   
	 M � �   L N��� � O
	 7 
	 9 � �   N P���� Q
	 R � �   S ��
	 T 
	 U �� � ��
�� � �  � � 
	 U � � �   P V���� W
�� � �  � � � � ��� � ����
	 U � �  �  V X��� Y Z
	 R � �   S ��
	 T 
	 V � � ��
�� � �  � � 
�� � � � �� ��� ����
	 U � � � �   X	 A� [�� � 
	 \ �* [�*� � 
	 ] 
	 ^   [ module lib/scud import lib/env 
lib/record IThis module provides a quick, simple abstraction of common VT100 commands @used foring rich console user interfaces.  We do not use curses, $because it will just get in our way. GNOTE: Print is used, instead of send, because on Windows, many of these $commands must be done synchronously. 	make-dict 
bind-color for-each 	anon-fn-3 	dict-set! black red dark-red green 
dark-green brown yellow dark-yellow blue 	dark-blue magenta dark-magenta cyan 	dark-cyan 
light-grey grey 	dark-grey 
bright-red 	light-red light-green bright-green light-yellow bright-yellow 
light-blue bright-blue light-magenta bright-magenta 
light-cyan bright-cyan white light-white bright-white 	color-ref integer? dict-ref error color Color not recognized 	vt100-cmd print null? string-append [ string-join ; scud-assert FIf the supplied value, okay, is non-false, an error is raised with the supplied text. scud 
*in-winnt* scud-cls 	conio-cls 
conio-goto J 2 f 0;0 
scud-clear conio-clear [K 	scud-goto format 
scud-print 2Prints the specified data at the current position. set-scud-bg ESets the background of the to the specified color, found in *colors*. eq? clear reset-console-colors set-console-colors set-scud-fg DSets the foreground of the to the specified color found in *colors*. set-scud-colors :Sets the foreground of the to the specified color found in 4*vt100-fg-colors*; also resets any other attributes. 	scud-size 
conio-size tty-size output