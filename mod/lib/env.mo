 3'� �
	    
	    
	  	     	  	
	  	   
  	  
	  	 	  
	   
	  	 � � 
	  � �  �r
	  
	  � �     � �	 	�Y
	  
	  � �  �_
	  � � � �
	  � � � �
	  	  � � � � �6 �|��
	  	  � �    ����
	  � �    ����
	  
	  � �   � �  
	      ! "����
	 # � �  
	 $ 
	   %  	 	�� &�� '  "
	 (  )  )��� *����
	 + 
	  � �   
	 +  , ��  
	 - � �   � �
	 +  . 
	  � �   
	 +  / 
	 0 � � 
	 1 	 2 � �     module lib/env import lib/iterate string-begins-with? 
*platform* win- 
*in-winnt* 
*in-win32* darwin *in-darwin* *in-macosx* not 
*in-posix* 	make-dict *env* make-tc 	*environ* 	tc-empty? string-split tc-next! = string->uppercase car cadr 	dict-set! has-env dict-ref get-env env-is equal? DISPLAY *in-x11* 
locate-cmd locate-path string-split* PATH ; : 
set-macro! osdef gen-case list function cdr define cond map filter pair?