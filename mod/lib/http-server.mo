 �� �
	    
	    
	    
	    	   	   �(��
	  � �  	   
	    	    � �
	 % 
	 & 	   
	 ' 	   
  
	 ( 
	 )  *  �Z
	 )  * �[	 +  *
	 % 
	 & 	   
	 ' 	     
	 ( 
	 )  ,  ��
	 )  , ��	 +  ,
	 % 
	 & 	   
	 ' 	     
	 ( 
	 )  -  ��
	 )  - ��	 +  -
	 % 
	 & 	   
	 ' 	     
	 ( 
	 )  .  ��
	 )  . ��	 +  .
	 % 
	 & 	   
	 ' 	     
	 ( 
	 )  /  �
	 )  / �	 +  /
	 % 
	 & 	   
	 ' 	     
	 ( 
	 )  0  �,
	 )  0 �-	 +  0
	 % 
	 & 	   
	 ' 	     
	 ( 
	 )  1  �V
	 )  1 �W	 +  1
	 % 
	 & 	   
	 ' 	     
	 ( � � �v� ��w	 + � �
	 % 
	 & 	  �  
	 2 	     
	 ( 
	 )  3  ��
	 )  3 ��	 +  3
	 % 
	 & 	  �  
	 2 	     
	 ( � � ��� ���	 + � � 4����
	 5 
	 - � �   � �� ���
	 6 � � � � ��� 4 7����
	 6 
	 , � �   � �  7 8���
	 9 
	 :  ;���
	 < � �   =  
	 < � �   >  � �  ?�#��
	 6 
	 @ � �   � �  ? A����	
	 B � � C�m��
	 D � �   E �8�8
	 F � �   G � � 
	 H 
	 I � �   �O�O
	 J �� 
	 K 
	 L � �    
	 K 
	 M � �    � � N�}��
	 O �� 
��  � �   � �
	 7 � �   P � �
	 Q � � ��
	 O � � � � ��
	 R � � ��
� � � � ��
�� � �  � � � �� � @����
�� � �  � �� ���� ���
�� � �   @ S���
	 L � �  � �
	 M � �  � �
	 T 
	 U � �  �  ��
	 M 
	 I � �   ���� �
	 V  W � �  G � �  X 
	 Y � �   S Z�� �
	 : 	 S � �   Z
	 [  \ � �
	 [  ] � � ^���
	 _ � ��� � `�T� �
	 a �� �����7���7
	 b ��  � � 
	 R � �  �N
	 c �� � �  �R����� � �+� � d����
	 e 
	 f ��  � �  ��
	 b ��  � �
	 R � � �|
	 c �� � � ��
	 g � �  h ��� � � ��� ��W
	 i �� � �  � �
	 j 
	 R 
� �   ��
	 k  l  m �� � � ��
	 n �� � � � �� ���
	 o 
	 U � �  � ����
	 k  l  p �� � � 
	 L � � � �
	 M � � � �
	 M 
	 I � �  � �
	 B � �	 q�h� �
	 j 
	 R 
��   �
	 k  l  r �� �� �f
	 s �� ���	�f
	 t �� �� � � � � �)�5
	 k  l  u �� �� 
	 L � �  � �
	 M � �  � �
	 6 ��	 � � � �� ��W
	 9 � � � � �f
	 J ��	 � � 
	 & � �  ��� �

� �
 
	 v � �	  w ��
	 k  l  x �� ���� �
	 L 
	 6 � �	  y �� z � ��� �� ��� {����
	 k  l  | �� �� ��
	 } � � � �
� � � � � �
	 R � � ����
	 k  l  ~ �� � � 
	 L 
	 6 � �	   �� � � �
	 � � �  � ��
	 V � �  � � � � �����
	 � � �  � � �
�� � � � �	 � � � � � � � � �  �  ^ �� � �����
	  � �  � 
	 0 � �  � � � 
	 _ � �
	 c � �  � 
	 c � � 
	 � � �  
	 c � �  � 
	 c � � � � 
	 c � � �� 
	 O  ��g��
	 c �� � �  
	 c �� ��  � � 
	 c � � �� 
	 c � � � � 
	 � � � � �  
	 �  h � �   � �����
	 � � �
	 � � � �����
	 g 
	 � � �    l ����
	 � � �  
	 � � �  � �	 ���
	 � �� 
	 M � �  
	 L � �   � 
	 L � �  ��
	 ^ � � � �
	 3 � � � � 
� �  � �  � �����
	 � � �  	 � � �  � module lib/http-server import lib/http-url lib/tcp-server 
make-class http-request <object> 
  method   headers   url   version   body   input   output � cookies-cache <http-request> http-request? isa? make-class-constructor 
        !  "  #  $ � make-multimethod list make-field-accessor 	function? 
get-global http-request-method refuse-method http-request-headers http-request-url http-request-version http-request-body http-request-input http-request-output make-field-modifier set-http-request-input! http-request-arg http-url-args dict-ref http-request-header split-morsels append! map anon-fn-1333 string-split* ; , http-request-cookie http-request-cookies parse-http-request-cookies 	make-dict parse-http-morsel string-begins-with? $ string-split = null? cdr 	dict-set! strip car cadr parse-http-cookie for-each Cookie list? string? http-response-cookie > length string-append Set-cookie:  	;Max-Age= integer->string http-response-cookies 
make-regex [^[:space:]]+ ^([^:]+):[[:space:]]+(.*)$ read-http-request make-string 	next-line string-read-line! wait string-append! 
next-block >= string-length eq? close string-read! not error http expected request line match-regex* = request line malformed read-headers !expected header line or null line empty-string? match-regex header line malformed 	dict-set? Transfer-Encoding  transfer encodings unimplemented Content-Length�� anon-fn-1389 content length malformed string->integer content body malformed Content-Type�� equal? !application/x-www-form-urlencoded ? string->url http 
 write-http-response 	HTTP/1.1  number->string   anon-fn-1399 send http-service current-input current-output anon-fn-1403 	error-key re-error 
error-info 	traceback �� Content-Type: text/plain spawn-http-server spawn-tcp-server