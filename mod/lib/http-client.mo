 s�� �
	    
	    
	    
	     �=��
	  � � �#�*
	 	 � � � �
	 
   � �   � �
	  � � � �    �z��
	  � � �O
	 	 � � � ��O
	 
   � �     
	  
	  � �       � �   � � � �
	  � � � �   
	    � � 
	    � �
	  � �  �  � � �A��
	  � ��� � ��� �
	  �� ����������
	   ��  � � 
	  � �  ��
	 ! �� � �  ��� � ��� � ��� � "���� � ������� � 
	 # 
	  ��  � �  �
	   ��  � �
	  � � ��
	 ! �� � � �
	 $ � �  % �
	 & �� 
	  ��  �� ���
	 & �� � �  � �
	 ' 
	  
� �   �2
	 (  )  * � � �2
	 + �� � � � �� ��>�H
	 (  )  , � � 
	 - � � � �
	 . � � � � /�d��
	 (  )  0 �� �� �m
	 1 � � � �
	 . 
	 2 � �  � �
	 3 � �	 4��� �
	 ' 
	  
��   ��
	 (  )  5 �� ��
	 6 �� ����	��
	 + ��  �� � � � � ����
	 (  )  7 �� 
	 8 ��	 
	 - � �   
	 . � �   ��� �

� �
 �� �
	 9 � �	  : � ��� �� ��� ;����
	 (  )  < �� ��
	 1 � � � ���
� � � � � �
	  � � �	�
	 (  )  = � � 
	 9 � �	  > � �
	 ? � �  @ �1
	 
 	 A  B � �  A�1
	 C � � � � � �	 � � � � �   
	 D  E 	 F  G � � S�W��
	 T � �  ��  S
	 U  V � �  W  C
	 ] 
	 ^ � �  
	 _ � �  H  
	 ` 
	 a  b  ��
	 a  b ��	 c  b
	 ] 
	 ^ � �  
	 _ � �  J  
	 ` 
	 a  d  ��
	 a  d ��	 c  d
	 ] 
	 ^ � �  
	 _ � �  L  
	 ` � � ��� ���	 c � �
	 ] 
	 ^ � �  
	 _ � �  N  
	 ` 
	 a  e  ��
	 a  e ��	 c  e
	 ] 
	 ^ � �  
	 _ � �  P  
	 ` 
	 a  f  �'
	 a  f �(	 c  f
	 ] 
	 ^ � �  
	 _ � �  R  
	 ` 
	 a  g  �Q
	 a  g �R	 c  g h����	�� �
	  � � �j� �� �
	 i � � � ��q
	 	 � � � �
	 j � � �y��
	 (  )  k 
	 l 
	 m � �  
	 n � � ���P � � o����
	   % �� 
	 p � �  ��
� �  � � � � � �
	  � � � �
	   % � � � �� � q����
�� 	  � �   q r����
�� 	  � �  � � � �  r module lib/http-client import 
lib/object lib/url lib/http-url send-http-get string? url->string string-append GET   HTTP/1.0

 send send-http-post url? POST   HTTP/1.0
 Content-Length:  number->string string-length 
 Content-Type:  

 
make-regex ^([^:]+):[[:space:]]+(.*)$ ?([Hh][Tt][Tt][Pp]/[0-9.]+)[[:space:]]+([0-9]+)[[:space:]]+(.*)$ * read-http-response make-string 	next-line string-read-line! wait string-append! 
next-block >= eq? close string-read! not error http expected response line match-regex could not parse server response car cadr bad-code could not parse response code string->integer cdr 	make-dict read-headers !expected header line or null line empty-string? header line malformed 	dict-set! dict-ref Content-Length anon-fn-1251 content length malformed content body malformed Content-Type equal? !application/x-www-form-urlencoded url ? make-http-response 
make-class http-response <object> H I code J K message L M headers N O body P Q input R� output http-response? isa? make-class-constructor <http-response> H X J Y L Z N [ P \ R� make-multimethod list make-field-accessor 	function? 
get-global http-response-code refuse-method http-response-message http-response-body http-response-input http-response-output with-http-url string->url 	http-url?  malformed url; expected HTTP URL tcp-connect http-url-host http-url-portno close-before-fail re-error http-get 	http-post