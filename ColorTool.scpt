FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ColorTool for InDesign     � 	 	 .   C o l o r T o o l   f o r   I n D e s i g n   
  
 l     ��  ��      version 0.1 Alpha!     �   &   v e r s i o n   0 . 1   A l p h a !      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2013     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 3      l     ��  ��    � ~ open sourced on November 5th, 2013 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   N o v e m b e r   5 t h ,   2 0 1 3   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-color-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - c o l o r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedcolornames deduplicatedColorNames��   8  : ; : p       < < ������ 00 colornamelistactivedoc colorNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
dieantwort 
dieAntwort��   >  @ A @ p       B B ������ 0 pagecountbool pageCountBool��   A  C D C p       E E ������ 0 stopbool stopBool��   D  F G F l     ��������  ��  ��   G  H I H p       J J ������ 00 chosencolorreplacement chosenColorReplacement��   I  K L K p       M M ������ 60 chosencolororiginalrepeat chosenColorOriginalRepeat��   L  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R  testvariablen!    S � T T  t e s t v a r i a b l e n ! Q  U V U p       W W ������ 0 xxx  ��   V  X Y X p       Z Z ������ &0 chosencolorrepeat chosenColorRepeat��   Y  [ \ [ p       ] ] ������ 0 
swatchtype 
swatchType��   \  ^ _ ^ p       ` ` ������ ,0 swatchlistasswatches swatchListAsSwatches��   _  a b a p       c c ������ 0 thepath thePath��   b  d e d p       f f ������ 0 	thewindow 	theWindow��   e  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k  properties!    l � m m  p r o p e r t i e s ! j  n o n j     �� p��  0 functionchoice functionChoice p J      q q  r�� r m      s s � t t  E i n b l e n d e n��   o  u v u j    �� w�� 0 chosencolor chosenColor w m    ��
�� 
msng v  x y x j    
�� z�� *0 chosencolororiginal chosenColorOriginal z m    	��
�� 
msng y  { | { j    �� }�� 00 chosencolorreplacement chosenColorReplacement } m    ��
�� 
msng |  ~  ~ l     ��������  ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � l    � ����� � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � C = set up some informations from the current state as variables    � � � � z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s �  � � � r     � � � 1    ��
�� 
pacd � o      ����  0 activedocument activeDocument �  � � � r     � � � 2    ��
�� 
docu � o      ���� 0 opendocuments openDocuments �  � � � r    $ � � � 6   " � � � 2    ��
�� 
docu � >   ! � � � 1    ��
�� 
ID   � n     � � � 1     ��
�� 
ID   � o    ����  0 activedocument activeDocument � o      ����  0 otherdocuments otherDocuments �  � � � r   % * � � � n   % ( � � � 2   & (��
�� 
swch � o   % &����  0 activedocument activeDocument � o      ���� (0 colorlistactivedoc colorListActiveDoc �  � � � r   + . � � � m   + ,��
�� boovfals � o      ���� 0 stopbool stopBool �  � � � l  / /��������  ��  ��   �  � � � l  / /�� � ���   � H B initialize some lists (to be filled in the next two repeat loops)    � � � � �   i n i t i a l i z e   s o m e   l i s t s   ( t o   b e   f i l l e d   i n   t h e   n e x t   t w o   r e p e a t   l o o p s ) �  � � � r   / 3 � � � J   / 1����   � o      ���� 0 	colorlist 	colorList �  � � � r   4 8 � � � J   4 6����   � o      ���� 0 colornamelist colorNameList �  � � � r   9 = � � � J   9 ;����   � o      ���� 00 colornamelistactivedoc colorNameListActiveDoc �  � � � l  > >��������  ��  ��   �  � � � l  > >�� � ���   � e _ fills the colorList with every color from every document (but there might be duplicates in it)    � � � � �   f i l l s   t h e   c o l o r L i s t   w i t h   e v e r y   c o l o r   f r o m   e v e r y   d o c u m e n t   ( b u t   t h e r e   m i g h t   b e   d u p l i c a t e s   i n   i t ) �  � � � Y   > ] ��� � ��� � r   L X � � � b   L V � � � o   L M���� 0 	colorlist 	colorList � n   M U � � � 2   S U��
�� 
swch � n   M S � � � 4   N S�� �
�� 
cobj � o   Q R���� 0 i   � o   M N���� 0 opendocuments openDocuments � o      ���� 0 	colorlist 	colorList�� 0 i   � m   A B����  � I  B G�� ���
�� .corecnte****       **** � o   B C���� 0 opendocuments openDocuments��  ��   �  � � � l  ^ ^��������  ��  ��   �  � � � l  ^ ^�� � ���   � d ^ creates a new list but with readable names instead of IDs (to present them later to the user)    � � � � �   c r e a t e s   a   n e w   l i s t   b u t   w i t h   r e a d a b l e   n a m e s   i n s t e a d   o f   I D s   ( t o   p r e s e n t   t h e m   l a t e r   t o   t h e   u s e r ) �  � � � Y   ^  �� � ��~ � r   l z � � � b   l x � � � o   l m�}�} 0 colornamelist colorNameList � n   m w � � � 1   s w�|
�| 
pnam � n   m s � � � 4   n s�{ �
�{ 
cobj � o   q r�z�z 0 i   � o   m n�y�y 0 	colorlist 	colorList � o      �x�x 0 colornamelist colorNameList� 0 i   � m   a b�w�w  � I  b g�v ��u
�v .corecnte****       **** � o   b c�t�t 0 	colorlist 	colorList�u  �~   �  � � � Y   � � ��s � ��r � r   � � � � � b   � � � � � o   � ��q�q 00 colornamelistactivedoc colorNameListActiveDoc � n   � � � � � 1   � ��p
�p 
pnam � n   � � � � � 4   � ��o �
�o 
cobj � o   � ��n�n 0 i   � o   � ��m�m (0 colorlistactivedoc colorListActiveDoc � o      �l�l 00 colornamelistactivedoc colorNameListActiveDoc�s 0 i   � m   � ��k�k  � I  � ��j ��i
�j .corecnte****       **** � o   � ��h�h (0 colorlistactivedoc colorListActiveDoc�i  �r   �    l  � ��g�f�e�g  �f  �e    l  � ��d�d   T N the deduplicting function removes the duplicates from the readable names list    � �   t h e   d e d u p l i c t i n g   f u n c t i o n   r e m o v e s   t h e   d u p l i c a t e s   f r o m   t h e   r e a d a b l e   n a m e s   l i s t  l  � ��c	
�c  	 2 ,deduplicator(reverse of colorNameList) of me   
 � X d e d u p l i c a t o r ( r e v e r s e   o f   c o l o r N a m e L i s t )   o f   m e  n   � � I   � ��b�a�b 0 deduplicator   �` o   � ��_�_ 0 colornamelist colorNameList�`  �a    f   � �  l  � ��^�]�\�^  �]  �\    l  � ��[�[   ` Z this will display a dialog in which the user can select the desired function of this tool    � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l  n   � � I   � ��Z�Y�X�Z "0 functionchooser functionChooser�Y  �X    f   � �  l  � ��W �W   + %colorDistribute(functionChoice) of me     �!! J c o l o r D i s t r i b u t e ( f u n c t i o n C h o i c e )   o f   m e "#" l  � ��V$%�V  $ + %colorAddUnnamed(functionChoice) of me   % �&& J c o l o r A d d U n n a m e d ( f u n c t i o n C h o i c e )   o f   m e# '(' l  � ��U�T�S�U  �T  �S  ( )*) Z   � �+,�R�Q+ =  � �-.- o   � ��P�P 0 stopbool stopBool. m   � ��O
�O boovtrue, n   � �/0/ I   � ��N�M�L�N 0 displaytheend displayTheEnd�M  �L  0  f   � ��R  �Q  * 1�K1 l  � ��J�I�H�J  �I  �H  �K   � 5     �G2�F
�G 
capp2 m    33 �44 $ c o m . a d o b e . I n D e s i g n
�F kfrmID  ��  ��   � 565 l     �E�D�C�E  �D  �C  6 787 l     �B9:�B  9 z t �������������������������������������������������������������������������������������������������������������������   : �;; �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "8 <=< l     �A�@�?�A  �@  �?  = >?> l     �>@A�>  @ T N the duplicator take a list as an argument and returns a new deduplicated list   A �BB �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s t? CDC i   EFE I      �=G�<�= 0 deduplicator  G H�;H o      �:�: 0 l  �;  �<  F k     0II JKJ r     LML J     �9�9  M o      �8�8 00 deduplicatedcolornames deduplicatedColorNamesK NON Y    .P�7QR�6P k    )SS TUT r    VWV l   X�5�4X n   YZY 4    �3[
�3 
cobj[ o    �2�2 0 i  Z o    �1�1 0 l  �5  �4  W o      �0�0 0 x  U \�/\ Z   )]^�.�-] H    __ E   `a` o    �,�, 00 deduplicatedcolornames deduplicatedColorNamesa o    �+�+ 0 x  ^ r   ! %bcb o   ! "�*�* 0 x  c n      ded  ;   # $e o   " #�)�) 00 deduplicatedcolornames deduplicatedColorNames�.  �-  �/  �7 0 i  Q m    	�(�( R I  	 �'f�&
�' .corecnte****       ****f o   	 
�%�% 0 l  �&  �6  O g�$g o   / 0�#�# 00 deduplicatedcolornames deduplicatedColorNames�$  D hih l     �"�!� �"  �!  �   i jkj l     �lm�  l z t �������������������������������������������������������������������������������������������������������������������   m �nn �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "k opo l     ����  �  �  p qrq l     �st�  s � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   t �uuR   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )r vwv i    xyx I      ���� "0 functionchooser functionChooser�  �  y k     �zz {|{ r     }~} I    ��
� .gtqpchltns    @   @ ns   J     �� ��� m     �� ��� 0 U n b e n u z t e   F a r b e n   l � s c h e n� ��� m    �� ��� 8 U n b e n a n n t e   F a r b e n   h i n z u f � g e n� ��� m    �� ��� 6 F a r b e n   l � s c h e n   u n d   e r s e t z e n� ��� m    �� ���   F a r b e n   v e r t e i l e n�  � ���
� 
inSL� o    ��  0 functionchoice functionChoice� ���
� 
prmp� m    �� ���   F u n k t i o n   w � h l e n :� ���
� 
okbt� m    �� ���  W e i t e r !�  ~ o      ��  0 functionchoice functionChoice| ��� l   ����  �  �  � ��� Z    ������ =    $��� l    ���
� o     �	�	  0 functionchoice functionChoice�  �
  � J     #�� ��� m     !�� ��� 0 U n b e n u z t e   F a r b e n   l � s c h e n�  � n   ' 1��� I   ( 1���� &0 colordeleteunused colorDeleteUnused� ��� o   ( -��  0 functionchoice functionChoice�  �  �  f   ' (� ��� =   4 =��� l  4 9���� o   4 9��  0 functionchoice functionChoice�  �  � J   9 <�� �� � m   9 :�� ��� 8 U n b e n a n n t e   F a r b e n   h i n z u f � g e n�   � ��� n   @ J��� I   A J������� "0 colordistribute colorDistribute� ���� o   A F����  0 functionchoice functionChoice��  ��  �  f   @ A� ��� =   M X��� l  M R������ o   M R����  0 functionchoice functionChoice��  ��  � J   R W�� ���� m   R U�� ��� 6 F a r b e n   l � s c h e n   u n d   e r s e t z e n��  � ��� k   [ g�� ��� n   [ e��� I   \ e������� 0 colordelete colorDelete� ���� o   \ a����  0 functionchoice functionChoice��  ��  �  f   [ \� ��� l  f f������  � R Lelse if the functionChoice = {"Alle Farben aus aktivem Dokument laden"} then   � ��� � e l s e   i f   t h e   f u n c t i o n C h o i c e   =   { " A l l e   F a r b e n   a u s   a k t i v e m   D o k u m e n t   l a d e n " }   t h e n� ���� l  f f������  � . (	colorLoadFromFile(functionChoice) of me   � ��� P 	 c o l o r L o a d F r o m F i l e ( f u n c t i o n C h o i c e )   o f   m e��  � ��� =   j u��� l  j o������ o   j o����  0 functionchoice functionChoice��  ��  � J   o t�� ���� m   o r�� ���   F a r b e n   v e r t e i l e n��  � ���� n   x ���� I   y �������� "0 colordistribute colorDistribute� ���� o   y ~����  0 functionchoice functionChoice��  ��  �  f   x y��  �  � ���� l  � ���������  ��  ��  ��  w ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� &0 colordeleteunused colorDeleteUnused� ���� o      ����  0 functionchoice functionChoice��  ��  � k     c�� ��� I    ����
�� .sysodlogaskr        TEXT� m     �� ��� 4 U n b e n u t z t e   F a r b e n   l � s c h e n ?� ����
�� 
btns� J    �� ��� m       �  S t o p� �� m     �  W e i t e r��  � ����
�� 
dflt m     �  W e i t e r��  � 	 l   ��������  ��  ��  	 

 Q    a�� Z    X���� =    n     1    ��
�� 
bhit 1    ��
�� 
rslt m     �  W e i t e r k    T  Y    N���� Q   & I�� O   ) @ I  1 ?�� ��
�� .CoRedelonull���     obj   n   1 ;!"! 1   7 ;��
�� 
unsw" n   1 7#$# 4   2 7��%
�� 
cobj% o   5 6���� 0 i  $ o   1 2���� 0 opendocuments openDocuments��   5   ) .��&��
�� 
capp& m   + ,'' �(( $ c o m . a d o b e . I n D e s i g n
�� kfrmID   R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i   m    ����  I   !��)��
�� .corecnte****       ****) o    ���� 0 opendocuments openDocuments��  ��   *��* r   O T+,+ m   O P��
�� boovtrue, o      ���� 0 stopbool stopBool��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   -��- l  b b��������  ��  ��  ��  � ./. l     ��������  ��  ��  / 010 l     ��23��  2 z t �������������������������������������������������������������������������������������������������������������������   3 �44 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "1 565 l     ��������  ��  ��  6 787 i    9:9 I      ��;���� "0 coloraddunnamed colorAddUnnamed; <��< o      ����  0 functionchoice functionChoice��  ��  : k     �== >?> I    ��@A
�� .sysodlogaskr        TEXT@ m     BB �CC : U n b e n a n n t e   F a r b e n   h i n z u f � g e n ?A ��DE
�� 
btnsD J    FF GHG m    II �JJ  S t o pH K��K m    LL �MM  W e i t e r��  E ��N��
�� 
dfltN m    OO �PP  W e i t e r��  ? QRQ l   ��������  ��  ��  R STS Q    �UV��U Z    �WX����W =   YZY n    [\[ 1    ��
�� 
bhit\ 1    ��
�� 
rsltZ m    ]] �^^  W e i t e rX k    �__ `a` l   ��bc��  b % set everyWindow to every window   c �dd > s e t   e v e r y W i n d o w   t o   e v e r y   w i n d o wa efe l   ��gh��  g 1 +repeat with i from 1 to count openDocuments   h �ii V r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t sf jkj O    qlml k     pnn opo r     &qrq 4     $��s
�� 
Actns m   " #tt �uu 8 U n b e n a n n t e   F a r b e n   h i n z u f � g e nr o      ���� 0 mymenuaction myMenuActionp vwv r   ' 6xyx I  ' 4����z
�� .K2  eFKSTEXT  @     null��  z ��{��
�� 
for { n   + 0|}| 1   , 0��
�� 
tlnm} o   + ,���� 0 mymenuaction myMenuAction��  y o      ���� 0 mykeystrings myKeyStringsw ~~ Z   7 i������ =  7 @��� n   7 <��� m   8 <��
�� 
pcls� o   7 8���� 0 mykeystrings myKeyStrings� m   < ?��
�� 
list� X   C c����� r   W ^��� b   W \��� o   W X���� 0 mykeystring myKeyString� m   X [�� ���  � o      ���� 0 mystring myString�� 0 mykeystring myKeyString� o   F G���� 0 mykeystrings myKeyStrings��  � r   f i��� o   f g���� 0 mykeystrings myKeyStrings� o      ���� 0 mystring myString ���� r   j p��� 4   j n���
�� 
Actn� o   l m���� 0 mystring myString� o      �� 0 mymenuaction myMenuAction��  m 5    �~��}
�~ 
capp� m    �� ��� $ c o m . a d o b e . I n D e s i g n
�} kfrmID  k ��� l  r r�|�{�z�|  �{  �z  � ��� Y   r ���y���� k   � ��� ��� l  � ��x���x  � 	 try   � ���  t r y� ��� O   � ���� k   � ��� ��� l  � ��w���w  �  beep (1)   � ���  b e e p   ( 1 )� ��� r   � ���� l  � ���v�u� n   � ���� 4  � ��t�
�t 
cwin� m   � ��s�s � n  � ���� 4   � ��r�
�r 
cobj� o   � ��q�q 0 i  � o   � ��p�p 0 opendocuments openDocuments�v  �u  � o      �o�o 0 	thewindow 	theWindow� ��� r   � ���� o   � ��n�n 0 	thewindow 	theWindow� 1   � ��m
�m 
pacw� ��� l  � ��l�k�j�l  �k  �j  � ��i� I  � ��h��g
�h .UIUIInvknull���     obj � o   � ��f�f 0 mymenuaction myMenuAction�g  �i  � 5   � ��e��d
�e 
capp� m   � ��� ��� $ c o m . a d o b e . I n D e s i g n
�d kfrmID  � ��c� l  � ��b���b  �  end try   � ���  e n d   t r y�c  �y 0 i  � l  u |��a�`� I  u |�_��^
�_ .corecnte****       ****� o   u x�]�] 0 opendocuments openDocuments�^  �a  �`  � m   | }�\�\ � m   } ~�[�[��� ��Z� r   � ���� m   � ��Y
�Y boovtrue� o      �X�X 0 stopbool stopBool�Z  ��  ��  V R      �W�V�U
�W .ascrerr ****      � ****�V  �U  ��  T ��T� l  � ��S�R�Q�S  �R  �Q  �T  8 ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �L�K�J�L  �K  �J  � ��� i    !��� I      �I��H�I 0 colordelete colorDelete� ��G� o      �F�F  0 functionchoice functionChoice�G  �H  � k    4�� ��� r     ��� c     ��� b     ��� o     �E�E  0 functionchoice functionChoice� m    �� ���  !� m    �D
�D 
ctxt� o      �C�C 0 
buttonname 
buttonName� ��� r    ��� I   �B��
�B .gtqpchltns    @   @ ns  � l   	��A�@� o    	�?�? 00 deduplicatedcolornames deduplicatedColorNames�A  �@  � �>��
�> 
inSL� o   
 �=�= *0 chosencolororiginal chosenColorOriginal� �<��
�< 
prmp� m    �� ���  F a r b e n   w � h l e n :� �;��
�; 
okbt� o    �:�: 0 
buttonname 
buttonName� �9��8
�9 
mlsl� m    �7
�7 boovtrue�8  � o      �6�6 *0 chosencolororiginal chosenColorOriginal� ��� l     �5�4�3�5  �4  �3  � ��� Z    2���2�1� >    #   l    !�0�/ 1     !�.
�. 
rslt�0  �/   m   ! "�-
�- boovfals� k   &.  r   & = I  & 7�,	
�, .gtqpchltns    @   @ ns   l  & '
�+�*
 o   & '�)�) 00 deduplicatedcolornames deduplicatedColorNames�+  �*  	 �(
�( 
inSL o   ( -�'�' 00 chosencolorreplacement chosenColorReplacement �&
�& 
prmp m   . / � & E r s a t z f a r b e   w � h l e n : �%
�% 
okbt o   0 1�$�$ 0 
buttonname 
buttonName �#�"
�# 
mlsl m   2 3�!
�! boovfals�"   o      � �  00 chosencolorreplacement chosenColorReplacement  l  > >����  �  �   � Z   >.�� >  > A l  > ?�� 1   > ?�
� 
rslt�  �   m   ? @�
� boovfals k   D*  r   D R  n   D L!"! 4   I L�#
� 
cobj# m   J K�� " o   D I�� 00 chosencolorreplacement chosenColorReplacement  o      �� 00 chosencolorreplacement chosenColorReplacement $%$ Y   S$&�'(�& k   e)) *+* r   e o,-, n   e m./. 4   j m�0
� 
cobj0 o   k l�� 0 x  / l  e j1��1 o   e j�� *0 chosencolororiginal chosenColorOriginal�  �  - o      �
�
 60 chosencolororiginalrepeat chosenColorOriginalRepeat+ 2�	2 Y   p3�45�3 Q   ~67�6 O   �898 Z   �:;�<: =  � �=>= o   � ��� 00 chosencolorreplacement chosenColorReplacement> m   � �?? �@@  N o n e; k   � �AA BCB r   � �DED n   � �FGF 4   � ��H
� 
swchH m   � �II �JJ  N o n eG n  � �KLK 4   � ��M
� 
cobjM o   � ��� 0 y  L o   � �� �  0 opendocuments openDocumentsE o      ���� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatchC NON r   � �PQP n   � �RSR 4   � ���T
�� 
swchT o   � ����� 60 chosencolororiginalrepeat chosenColorOriginalRepeatS n  � �UVU 4   � ���W
�� 
cobjW o   � ����� 0 y  V o   � ����� 0 opendocuments openDocumentsQ o      ���� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatchO XYX r   � �Z[Z o   � ����� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatch[ l     \����\ 6  � �]^] n   � �_`_ 1   � ���
�� 
flcl` n   � �aba 2   � ���
�� 
cobjb n   � �cdc 1   � ���
�� 
aPgid n  � �efe 4   � ���g
�� 
cobjg o   � ����� 0 y  f o   � ����� 0 opendocuments openDocuments^ =  � �hih 1   � ���
�� 
flcli o   � ����� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch��  ��  Y j��j r   � �klk o   � ����� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatchl l     m����m 6  � �non n   � �pqp 1   � ���
�� 
lnclq n   � �rsr 2   � ���
�� 
cobjs n   � �tut 1   � ���
�� 
aPgiu n  � �vwv 4   � ���x
�� 
cobjx o   � ����� 0 y  w o   � ����� 0 opendocuments openDocumentso =  � �yzy 1   � ���
�� 
lnclz o   � ����� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch��  ��  ��  �  < I  ���{|
�� .K2CLmergswch        obj { n   � }~} 4   � ��
�� 
swch o   � ����� 00 chosencolorreplacement chosenColorReplacement~ n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � ����� 0 opendocuments openDocuments| �����
�� 
with� n  ��� 4  ���
�� 
swch� o  
���� 60 chosencolororiginalrepeat chosenColorOriginalRepeat� n  ��� 4  ���
�� 
cobj� o  ���� 0 y  � o  ���� 0 opendocuments openDocuments��  9 5   � ������
�� 
capp� m   � ��� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  7 R      ������
�� .ascrerr ****      � ****��  ��  �  � 0 y  4 m   s t���� 5 I  t y�����
�� .corecnte****       ****� o   t u���� 0 opendocuments openDocuments��  �  �	  � 0 x  ' m   V W���� ( I  W `�����
�� .corecnte****       ****� o   W \���� *0 chosencolororiginal chosenColorOriginal��  �  % ���� r  %*��� m  %&��
�� boovtrue� o      ���� 0 stopbool stopBool��  �  �  �  �2  �1  � ���� l 33��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� l     ������  � # on colorNamer(functionChoice)   � ��� : o n   c o l o r N a m e r ( f u n c t i o n C h o i c e )� ��� l     ������  � 5 /	set buttonName to functionChoice & "!" as text   � ��� ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t� ��� l     ������  � � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   � ���r 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     ������  �  	   � ���  	� ��� l     ������  � &  	if the result is not false then   � ��� @ 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     ������  �  		   � ���  	 	� ��� l     ������  �  		textInput() of me   � ��� & 	 	 t e x t I n p u t ( )   o f   m e� ��� l     ������  �  		   � ���  	 	� ��� l     ������  �  		if dieAntwort = "" then   � ��� 2 	 	 i f   d i e A n t w o r t   =   " "   t h e n� ��� l     ������  �  				return   � ���  	 	 	 r e t u r n� ��� l     ������  �  		end if   � ���  	 	 e n d   i f� ��� l     ������  �  		   � ���  	 	� ��� l     ������  � 1 +		repeat with i from 1 to count chosenColor   � ��� V 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   c h o s e n C o l o r� ��� l     ������  � ; 5			set chosenColorRepeat to item i of the chosenColor   � ��� j 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   i   o f   t h e   c h o s e n C o l o r� ��� l     ������  � 4 .			repeat with i from 1 to count openDocuments   � ��� \ 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s� ��� l     ������  �  				try   � ���  	 	 	 	 t r y� ��� l     ������  � 3 -					tell application id "com.adobe.InDesign"   � ��� Z 	 	 	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "� ��� l     ������  � X R						set name of color chosenColorRepeat of item i of openDocuments to dieAntwort   � ��� � 	 	 	 	 	 	 s e t   n a m e   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   i t e m   i   o f   o p e n D o c u m e n t s   t o   d i e A n t w o r t� ��� l     ������  �  					end tell   � ���  	 	 	 	 	 e n d   t e l l� ��� l     ������  �  				end try   � ���  	 	 	 	 e n d   t r y�    l     ����    			end repeat    �  	 	 	 e n d   r e p e a t  l     ����    		end repeat    �		  	 	 e n d   r e p e a t 

 l     ����    		set stopBool to true    � , 	 	 s e t   s t o p B o o l   t o   t r u e  l     ����    	end if    �  	 e n d   i f  l     ����    end colorNamer    �  e n d   c o l o r N a m e r  l     ��������  ��  ��    l     ����   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  !  l     ��������  ��  ��  ! "#" l     ��$%��  $  on textInput()   % �&&  o n   t e x t I n p u t ( )# '(' l     ��)*��  ) Q K	display dialog "Wie sollen die Ebenen umbenannt werden?" default answer ""   * �++ � 	 d i s p l a y   d i a l o g   " W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ? "   d e f a u l t   a n s w e r   " "( ,-, l     ��./��  . 2 ,	set dieAntwort to (text returned of result)   / �00 X 	 s e t   d i e A n t w o r t   t o   ( t e x t   r e t u r n e d   o f   r e s u l t )- 121 l     ��34��  3  	return dieAntwort   4 �55 $ 	 r e t u r n   d i e A n t w o r t2 676 l     ��89��  8  end textInput   9 �::  e n d   t e x t I n p u t7 ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? z t �������������������������������������������������������������������������������������������������������������������   @ �AA �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "> BCB l     ��������  ��  ��  C DED i   " %FGF I      ��H���� &0 colorloadfromfile colorLoadFromFileH I��I o      ����  0 functionchoice functionChoice��  ��  G k     nJJ KLK r     MNM c     OPO b     QRQ o     ����  0 functionchoice functionChoiceR m    SS �TT  !P m    ��
�� 
ctxtN o      ���� 0 
buttonname 
buttonNameL UVU l   ��WX��  W � �set chosenColor to choose from list colorNameListActiveDoc default items chosenColor with prompt "Farben w�hlen:" OK button name buttonName with multiple selections allowed   X �YYX s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   c o l o r N a m e L i s t A c t i v e D o c   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e n   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e dV Z[Z l   ��������  ��  ��  [ \]\ l   ��^_��  ^ . (tell application id "com.adobe.InDesign"   _ �`` P t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "] aba l   ��cd��  c % if the result is not false then   d �ee > i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e nb fgf l   ��hi��  h q krepeat with z from 1 to count chosenColor -- this iterates through the colors that are chosen (one or more)   i �jj � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n C o l o r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )g klk l   �mn�  m � {repeat with z from (count chosenColor) to 1 by -1 -- this reverse iterates through the colors that are chosen (one or more)   n �oo � r e p e a t   w i t h   z   f r o m   ( c o u n t   c h o s e n C o l o r )   t o   1   b y   - 1   - -   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )l pqp l   �~rs�~  r 8 2set chosenColorRepeat to item z of the chosenColor   s �tt d s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n C o l o rq uvu l   �}wx�}  w � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   x �yy �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )v z{z l   �||}�|  | l frepeat with y from 1 to count otherDocuments -- this iterates through the open documents (one or more)   } �~~ � r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e ){ � l   �{�z�y�{  �z  �y  � ��� l   �x���x  � P J first check if the color exists in the target document, if not create one   � ��� �   f i r s t   c h e c k   i f   t h e   c o l o r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e� ��� l   �w���w  � _ Yduplicate swatch chosenColorRepeat to swatch chosenColorRepeat of otherDocuments's item y   � ��� � d u p l i c a t e   s w a t c h   c h o s e n C o l o r R e p e a t   t o   s w a t c h   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l   �v�u�t�v  �u  �t  � ��� l   �s���s  �  yset newColor of otherDocuments's item y to import Adobe swatchbook process color (active document) name chosenColorRepeat   � ��� � s e t   n e w C o l o r   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   i m p o r t   A d o b e   s w a t c h b o o k   p r o c e s s   c o l o r   ( a c t i v e   d o c u m e n t )   n a m e   c h o s e n C o l o r R e p e a t� ��� l   �r���r  �  tell activeDocument   � ��� & t e l l   a c t i v e D o c u m e n t� ��� l   �q���q  � D >	set swatchType to model of swatch chosenColorRepeat as string   � ��� | 	 s e t   s w a t c h T y p e   t o   m o d e l   o f   s w a t c h   c h o s e n C o l o r R e p e a t   a s   s t r i n g� ��� l   �p���p  �  	--try   � ���  	 - - t r y� ��� l   �o���o  � ) #	if swatchType contains "spot" then   � ��� F 	 i f   s w a t c h T y p e   c o n t a i n s   " s p o t "   t h e n� ��� l   �n���n  � " 		--set swatchType to "Spot"   � ��� 8 	 	 - - s e t   s w a t c h T y p e   t o   " S p o t "� ��� l   �m���m  � 5 /		if not (exists swatch chosenColorRepeat) then   � ��� ^ 	 	 i f   n o t   ( e x i s t s   s w a t c h   c h o s e n C o l o r R e p e a t )   t h e n� ��� l   �l���l  � Z T			import Adobe swatchbook spot color otherDocuments's item y name chosenColorRepeat   � ��� � 	 	 	 i m p o r t   A d o b e   s w a t c h b o o k   s p o t   c o l o r   o t h e r D o c u m e n t s ' s   i t e m   y   n a m e   c h o s e n C o l o r R e p e a t� ��� l   �k���k  �  		end if   � ���  	 	 e n d   i f� ��� l   �j���j  � 1 +	else if swatchType contains "process" then   � ��� V 	 e l s e   i f   s w a t c h T y p e   c o n t a i n s   " p r o c e s s "   t h e n� ��� l   �i���i  � % 		--set swatchType to "Process"   � ��� > 	 	 - - s e t   s w a t c h T y p e   t o   " P r o c e s s "� ��� l   �h���h  � 5 /		if not (exists swatch chosenColorRepeat) then   � ��� ^ 	 	 i f   n o t   ( e x i s t s   s w a t c h   c h o s e n C o l o r R e p e a t )   t h e n� ��� l   �g���g  �  			beep (3)   � ���  	 	 	 b e e p   ( 3 )� ��� l   �f���f  � ] W			import Adobe swatchbook process color otherDocuments's item y name chosenColorRepeat   � ��� � 	 	 	 i m p o r t   A d o b e   s w a t c h b o o k   p r o c e s s   c o l o r   o t h e r D o c u m e n t s ' s   i t e m   y   n a m e   c h o s e n C o l o r R e p e a t� ��� l   �e���e  �  		end if   � ���  	 	 e n d   i f� ��� l   �d���d  �  	end if   � ���  	 e n d   i f� ��� l   �c���c  �  
	--end try   � ���  	 - - e n d   t r y� ��� l   �b���b  �  end tell   � ���  e n d   t e l l� ��� l   �a�`�_�a  �`  �_  � ��� I   �^��
�^ .sysodlogaskr        TEXT� m    	�� ��� f F a r b e n   a u s   a k t u e l l e m   D o k u m e n t   i n   d i e   a n d e r e n   l a d e n ?� �]��
�] 
btns� J   
 �� ��� m   
 �� ���  S t o p� ��\� m    �� ���  W e i t e r�\  � �[��Z
�[ 
dflt� m    �� ���  W e i t e r�Z  � ��� l   �Y�X�W�Y  �X  �W  � ��� l   �V �V    	 try    �  t r y�  Z    l�U�T =    n    	
	 1    �S
�S 
bhit
 1    �R
�R 
rslt m     �  W e i t e r k    h  Y    b�Q�P k   + ]  l  + +�O�O   	 try    �  t r y  O   + [ k   7 Z  r   7 F !  c   7 D"#" n   7 @$%$ 1   < @�N
�N 
fnam% 1   7 <�M
�M 
pacd# m   @ C�L
�L 
TEXT! o      �K�K 0 filepath filePath &�J& O   G Z'(' I  P Y�I�H)
�I .K2  LdSwnull���     obj �H  ) �G*�F
�G 
kfil* o   T U�E�E 0 filepath filePath�F  ( n  G M+,+ 4   H M�D-
�D 
cobj- o   K L�C�C 0 i  , o   G H�B�B  0 otherdocuments otherDocuments�J   5   + 4�A.�@
�A 
capp. m   - 0// �00 $ c o m . a d o b e . I n D e s i g n
�@ kfrmID   1�?1 l  \ \�>23�>  2  end try   3 �44  e n d   t r y�?  �Q 0 i   m     !�=�=  I  ! &�<5�;
�< .corecnte****       ****5 o   ! "�:�:  0 otherdocuments otherDocuments�;  �P   6�96 r   c h787 m   c d�8
�8 boovtrue8 o      �7�7 0 stopbool stopBool�9  �U  �T   9:9 l  m m�6;<�6  ;  end try   < �==  e n d   t r y: >?> l  m m�5�4�3�5  �4  �3  ? @A@ l  m m�2�1�0�2  �1  �0  A BCB l  m m�/DE�/  D  
end repeat   E �FF  e n d   r e p e a tC GHG l  m m�.IJ�.  I  
end repeat   J �KK  e n d   r e p e a tH LML l  m m�-NO�-  N  set stopBool to true   O �PP ( s e t   s t o p B o o l   t o   t r u eM QRQ l  m m�,ST�,  S  end if   T �UU  e n d   i fR V�+V l  m m�*WX�*  W  end tell   X �YY  e n d   t e l l�+  E Z[Z l     �)�(�'�)  �(  �'  [ \]\ l     �&^_�&  ^ $ on colorCopier(functionChoice)   _ �`` < o n   c o l o r C o p i e r ( f u n c t i o n C h o i c e )] aba l     �%cd�%  c 5 /	set buttonName to functionChoice & "!" as text   d �ee ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x tb fgf l     �$hi�$  h � �	set chosenColor to choose from list colorNameListActiveDoc default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   i �jjX 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   c o l o r N a m e L i s t A c t i v e D o c   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e dg klk l     �#mn�#  m  	   n �oo  	l pqp l     �"rs�"  r / )	tell application id "com.adobe.InDesign"   s �tt R 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "q uvu l     �!wx�!  w � �		set pageCount to count pages of activeDocument -- I did this before this function starts, maybe better to store the result instead of count again   x �yy& 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n t   - -   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i nv z{z l     � |}�   | : 4		set activecolor to active color of active document   } �~~ h 	 	 s e t   a c t i v e c o l o r   t o   a c t i v e   c o l o r   o f   a c t i v e   d o c u m e n t{ � l     ����  � ' !		if the result is not false then   � ��� B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     ����  � v p			--repeat with z from 1 to count chosenColor -- this iterates through the colors that are chosen (one or more)   � ��� � 	 	 	 - - r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n C o l o r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� l     ����  � � ~			repeat with z from (count chosenColor) to 1 by -1 -- this reverse iterates through the colors that are chosen (one or more)   � ��� � 	 	 	 r e p e a t   w i t h   z   f r o m   ( c o u n t   c h o s e n C o l o r )   t o   1   b y   - 1   - -   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� l     ����  � < 6				set chosenColorRepeat to item z of the chosenColor   � ��� l 	 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n C o l o r� ��� l     ����  � [ U				set currentcolorColor to color color of color chosenColorRepeat of activeDocument   � ��� � 	 	 	 	 s e t   c u r r e n t c o l o r C o l o r   t o   c o l o r   c o l o r   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   a c t i v e D o c u m e n t� ��� l     ����  � � �				-- I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   � ���  	 	 	 	 - -   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )� ��� l     ����  � � �				set duplicateLoopVariable to (every item of all page items of activeDocument whose (name of its item color is chosenColorRepeat) and (parent's class is spread))   � ���H 	 	 	 	 s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   ( n a m e   o f   i t s   i t e m   c o l o r   i s   c h o s e n C o l o r R e p e a t )   a n d   ( p a r e n t ' s   c l a s s   i s   s p r e a d ) )� ��� l     ����  � p j				repeat with y from 1 to count otherDocuments -- this iterates through the open documents (one or more)   � ��� � 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )� ��� l     ����  �  					   � ��� 
 	 	 	 	 	� ��� l     ����  � W Q					-- first check if the color exists in the target document, if not create one   � ��� � 	 	 	 	 	 - -   f i r s t   c h e c k   i f   t h e   c o l o r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e� ��� l     ����  � � �					if not (color chosenColorRepeat of otherDocuments's item y exists) then make new color of otherDocuments's item y with properties {name:chosenColorRepeat, color color:currentcolorColor}   � ���| 	 	 	 	 	 i f   n o t   ( c o l o r   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   e x i s t s )   t h e n   m a k e   n e w   c o l o r   o f   o t h e r D o c u m e n t s ' s   i t e m   y   w i t h   p r o p e r t i e s   { n a m e : c h o s e n C o l o r R e p e a t ,   c o l o r   c o l o r : c u r r e n t c o l o r C o l o r }� ��� l     ����  � m g					duplicate (reverse of duplicateLoopVariable) to color chosenColorRepeat of otherDocuments's item y   � ��� � 	 	 	 	 	 d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   c o l o r   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l     ����  �  					   � ��� 
 	 	 	 	 	� ��� l     ����  �  				end repeat   � ���  	 	 	 	 e n d   r e p e a t� ��� l     ����  � � |				set the color color of color chosenColorRepeat of otherDocuments's item y to currentcolorColor -- I like my colors clean   � ��� � 	 	 	 	 s e t   t h e   c o l o r   c o l o r   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t c o l o r C o l o r   - -   I   l i k e   m y   c o l o r s   c l e a n� ��� l     ����  �  			end repeat   � ���  	 	 	 e n d   r e p e a t� ��� l     ����  �  			set stopBool to true   � ��� . 	 	 	 s e t   s t o p B o o l   t o   t r u e� ��� l     ����  �  		end if   � ���  	 	 e n d   i f� ��� l     ����  �  		end tell   � ���  	 e n d   t e l l� ��� l     ����  �  end colorCopier   � ���  e n d   c o l o r C o p i e r� ��� l     ��
�	�  �
  �	  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����  �  �  � ��� i   & )��� I      ���� "0 colordistribute colorDistribute� ��� o      ��  0 functionchoice functionChoice�  �  � k     ��� ��� l     � ���   � \ Vdisplay dialog "Farben spreichern?" buttons {"Stop", "Weiter"} default button "Weiter"   � ��� � d i s p l a y   d i a l o g   " F a r b e n   s p r e i c h e r n ? "   b u t t o n s   { " S t o p " ,   " W e i t e r " }   d e f a u l t   b u t t o n   " W e i t e r "� ��� l     ��������  ��  ��  � ��� l     ������  � 	 try   � ���  t r y� � � l     ����   3 -if button returned of result is "Weiter" then    � Z i f   b u t t o n   r e t u r n e d   o f   r e s u l t   i s   " W e i t e r "   t h e n   l     ����   1 +repeat with i from 1 to count openDocuments    � V r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s 	
	 l     ����   	 try    �  t r y
  l     ��������  ��  ��    l     ����   A ;set swatchList to {"test", "HKS 53 K", "C=80 M=0 Y=60 K=0"}    � v s e t   s w a t c h L i s t   t o   { " t e s t " ,   " H K S   5 3   K " ,   " C = 8 0   M = 0   Y = 6 0   K = 0 " }  l     ����   $ set swatchListAsSwatches to {}    � < s e t   s w a t c h L i s t A s S w a t c h e s   t o   { }  l     ��������  ��  ��    l     ����   . (tell application id "com.adobe.InDesign"    �   P t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n " !"! l     ��������  ��  ��  " #$# l     ��%&��  % . (repeat with i from 1 to count swatchList   & �'' P r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   s w a t c h L i s t$ ()( l     ��*+��  * r l	set swatchListAsSwatches to swatchListAsSwatches & swatch (swatchList's item i as string) of activeDocument   + �,, � 	 s e t   s w a t c h L i s t A s S w a t c h e s   t o   s w a t c h L i s t A s S w a t c h e s   &   s w a t c h   ( s w a t c h L i s t ' s   i t e m   i   a s   s t r i n g )   o f   a c t i v e D o c u m e n t) -.- l     ��/0��  /  
end repeat   0 �11  e n d   r e p e a t. 232 l     ��������  ��  ��  3 454 l     ��67��  6 > 8set swatchListAsSwatches to item 2 of colorListActiveDoc   7 �88 p s e t   s w a t c h L i s t A s S w a t c h e s   t o   i t e m   2   o f   c o l o r L i s t A c t i v e D o c5 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = * $set thePath to (path to me as alias)   > �?? H s e t   t h e P a t h   t o   ( p a t h   t o   m e   a s   a l i a s )< @A@ l     ��BC��  B + %set thePath to (path to me as string)   C �DD J s e t   t h e P a t h   t o   ( p a t h   t o   m e   a s   s t r i n g )A EFE l     ��GH��  G < 6set thePath to (file path of activeDocument as string)   H �II l s e t   t h e P a t h   t o   ( f i l e   p a t h   o f   a c t i v e D o c u m e n t   a s   s t r i n g )F JKJ l     ��LM��  L % set theFile to thePath & ".ase"   M �NN > s e t   t h e F i l e   t o   t h e P a t h   &   " . a s e "K OPO l     ��������  ��  ��  P QRQ l     ��ST��  S b \save swatches of active document to theFile swatch list swatchListAsSwatches with force save   T �UU � s a v e   s w a t c h e s   o f   a c t i v e   d o c u m e n t   t o   t h e F i l e   s w a t c h   l i s t   s w a t c h L i s t A s S w a t c h e s   w i t h   f o r c e   s a v eR VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z 2 ,repeat with i from 1 to count otherDocuments   [ �\\ X r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t sY ]^] l     ��_`��  _  	--try   ` �aa  	 - - t r y^ bcb l     ��de��  d # 	tell otherDocuments's item i   e �ff : 	 t e l l   o t h e r D o c u m e n t s ' s   i t e m   ic ghg l     ��ij��  i " 		load swatches from theFile   j �kk 8 	 	 l o a d   s w a t c h e s   f r o m   t h e F i l eh lml l     ��no��  n  		end tell   o �pp  	 e n d   t e l lm qrq l     ��st��  s  
	--end try   t �uu  	 - - e n d   t r yr vwv l     ��xy��  x  
end repeat   y �zz  e n d   r e p e a tw {|{ l     ��������  ��  ��  | }~} l     ��������  ��  ��  ~ � l     ��������  ��  ��  � ��� l     ������  �  end tell   � ���  e n d   t e l l� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  end try   � ���  e n d   t r y� ��� l     ������  �  
end repeat   � ���  e n d   r e p e a t� ��� l     ������  �  set stopBool to true   � ��� ( s e t   s t o p B o o l   t o   t r u e� ��� l     ������  �  end if   � ���  e n d   i f� ��� l     ������  �  end try   � ���  e n d   t r y� ��� l     ��������  ��  ��  � ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt� o      ���� 0 
buttonname 
buttonName� ��� r    !��� I   ����
�� .gtqpchltns    @   @ ns  � l   ������ n    ��� 1   	 ��
�� 
rvse� o    	���� 00 deduplicatedcolornames deduplicatedColorNames��  ��  � ����
�� 
inSL� o    ���� 0 chosencolor chosenColor� ����
�� 
prmp� m    �� ���  F a r b e n   w � h l e n :� ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��  � o      ���� 0 chosencolor chosenColor� ��� l  " "��������  ��  ��  � ��� l  " "��������  ��  ��  � ��� l  " "��������  ��  ��  � ��� Z   " �������� >  " %��� l  " #������ 1   " #��
�� 
rslt��  ��  � m   # $��
�� boovfals� k   ( ��� ��� l  ( (��������  ��  ��  � ��� O   ( ���� k   0 ��� ��� l  0 0��������  ��  ��  � ��� r   0 4��� J   0 2����  � o      ���� ,0 swatchlistasswatches swatchListAsSwatches� ��� l  5 5��������  ��  ��  � ��� Y   5 e�������� r   G `��� b   G ^��� o   G H���� ,0 swatchlistasswatches swatchListAsSwatches� n   H ]��� 4   K ]���
�� 
swch� l  N \������ c   N \��� n  N X��� 4   S X���
�� 
cobj� o   V W���� 0 i  � o   N S���� 0 chosencolor chosenColor� m   X [��
�� 
TEXT��  ��  � o   H K����  0 activedocument activeDocument� o      ���� ,0 swatchlistasswatches swatchListAsSwatches�� 0 i  � m   8 9���� � I  9 B����
�� .corecnte****       ****� o   9 >�~�~ 0 chosencolor chosenColor�  ��  � ��� l  f f�}�|�{�}  �|  �{  � ��� l  f f�z�y�x�z  �y  �x  � ��� r   f u��� l  f q��w�v� I  f q�u��
�u .earsffdralis        afdr�  f   f g� �t��s
�t 
rtyp� m   j m�r
�r 
TEXT�s  �w  �v  � o      �q�q 0 thepath thePath� ��� r   v � � b   v } o   v y�p�p 0 thepath thePath m   y | �  . a s e  o      �o�o 0 thefile theFile�  I  � ��n
�n .K2  SvSwnull���     obj  1   � ��m
�m 
pacd �l	

�l 
kfil	 o   � ��k�k 0 thefile theFile
 �j
�j 
SwLs o   � ��i�i ,0 swatchlistasswatches swatchListAsSwatches �h�g
�h 
vclb m   � ��f
�f boovtrue�g    l  � ��e�d�c�e  �d  �c   �b Y   � ��a�` k   � �  l  � ��_�_   	 try    �  t r y  O   � � I  � ��^�]
�^ .K2  LdSwnull���     obj �]   �\�[
�\ 
kfil o   � ��Z�Z 0 thefile theFile�[   n  � � !  4   � ��Y"
�Y 
cobj" o   � ��X�X 0 i  ! o   � ��W�W  0 otherdocuments otherDocuments #�V# l  � ��U$%�U  $  end try   % �&&  e n d   t r y�V  �a 0 i   m   � ��T�T  I  � ��S'�R
�S .corecnte****       ****' o   � ��Q�Q  0 otherdocuments otherDocuments�R  �`  �b  � 5   ( -�P(�O
�P 
capp( m   * +)) �** $ c o m . a d o b e . I n D e s i g n
�O kfrmID  � +,+ l  � ��N�M�L�N  �M  �L  , -.- O   � �/0/ Z   � �12�K�J1 I  � ��I3�H
�I .coredoexbool        obj 3 4   � ��G4
�G 
file4 o   � ��F�F 0 thefile theFile�H  2 k   � �55 676 l  � ��E89�E  8 ! display dialog "It exists."   9 �:: 6 d i s p l a y   d i a l o g   " I t   e x i s t s . "7 ;�D; l  � �<=>< I  � ��C?�B
�C .coredeloobj        obj ? 4   � ��A@
�A 
file@ o   � ��@�@ 0 thefile theFile�B  =   moves it to the trash   > �AA ,   m o v e s   i t   t o   t h e   t r a s h�D  �K  �J  0 m   � �BB�                                                                                  MACS  alis    r  FusionDrive                ��H+  {T�
Finder.app                                                     }y��``9        ����  	                CoreServices    ��      �`D    {T�{T�{T�  5FusionDrive:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    F u s i o n D r i v e  &System/Library/CoreServices/Finder.app  / ��  . CDC l  � ��?�>�=�?  �>  �=  D EFE r   � �GHG m   � ��<
�< boovtrueH o      �;�; 0 stopbool stopBoolF I�:I l  � ��9�8�7�9  �8  �7  �:  ��  ��  � JKJ l  � ��6�5�4�6  �5  �4  K LML l  � ��3�2�1�3  �2  �1  M NON l  � ��0�/�.�0  �/  �.  O P�-P l  � ��,�+�*�,  �+  �*  �-  � QRQ l     �)�(�'�)  �(  �'  R STS l     �&UV�&  U z t �������������������������������������������������������������������������������������������������������������������   V �WW �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "T XYX l     �%�$�#�%  �$  �#  Y Z[Z l     �"\]�"  \ $ on colorMerger(functionChoice)   ] �^^ < o n   c o l o r M e r g e r ( f u n c t i o n C h o i c e )[ _`_ l     �!ab�!  a 5 /	set buttonName to functionChoice & "!" as text   b �cc ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t` ded l     � fg�   f � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Quell-Ebene(n) w�hlen:" & return & "Hier nicht die Ziel-Ebene ausw�hlen!" OK button name buttonName with multiple selections allowed   g �hh� 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " Q u e l l - E b e n e ( n )   w � h l e n : "   &   r e t u r n   &   " H i e r   n i c h t   d i e   Z i e l - E b e n e   a u s w � h l e n ! "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e de iji l     �kl�  k  	   l �mm  	j non l     �pq�  p \ V	-- hier wird die Liste bereinigt damit nur die verbleibenden Ebenen angezeigt werden.   q �rr � 	 - -   h i e r   w i r d   d i e   L i s t e   b e r e i n i g t   d a m i t   n u r   d i e   v e r b l e i b e n d e n   E b e n e n   a n g e z e i g t   w e r d e n .o sts l     �uv�  u ! 	set chosenColorClean to {}   v �ww 6 	 s e t   c h o s e n C o l o r C l e a n   t o   { }t xyx l     �z{�  z ; 5	repeat with i from 1 to count deduplicatedColorNames   { �|| j 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   d e d u p l i c a t e d C o l o r N a m e sy }~} l     ���   � 		if {deduplicatedColorNames's item i} is not in chosenColor then set chosenColorClean's end to deduplicatedColorNames's item i   � ��� � 	 	 i f   { d e d u p l i c a t e d C o l o r N a m e s ' s   i t e m   i }   i s   n o t   i n   c h o s e n C o l o r   t h e n   s e t   c h o s e n C o l o r C l e a n ' s   e n d   t o   d e d u p l i c a t e d C o l o r N a m e s ' s   i t e m   i~ ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l     ����  �  	   � ���  	� ��� l     ����  � � |	set mergecolor to choose from list (reverse of chosenColorClean) with prompt "Ziel-Farbe w�hlen:" OK button name buttonName   � ��� � 	 s e t   m e r g e c o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   c h o s e n C o l o r C l e a n )   w i t h   p r o m p t   " Z i e l - F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e� ��� l     ����  �  	   � ���  	� ��� l     ����  � / )	tell application id "com.adobe.InDesign"   � ��� R 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "� ��� l     ����  � ' !		if the result is not false then   � ��� B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     ����  � 2 ,			repeat with x from 1 to count chosenColor   � ��� X 	 	 	 r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   c h o s e n C o l o r� ��� l     ����  � < 6				set chosenColorRepeat to item x of the chosenColor   � ��� l 	 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   x   o f   t h e   c h o s e n C o l o r� ��� l     ����  � 5 /				repeat with y from 1 to count openDocuments   � ��� ^ 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s� ��� l     ����  �  					try   � ���  	 	 	 	 	 t r y� ��� l     ����  � � �						merge color (mergecolor as string) of openDocuments's item y with color (chosenColorRepeat as string) of openDocuments's item y   � ���
 	 	 	 	 	 	 m e r g e   c o l o r   ( m e r g e c o l o r   a s   s t r i n g )   o f   o p e n D o c u m e n t s ' s   i t e m   y   w i t h   c o l o r   ( c h o s e n C o l o r R e p e a t   a s   s t r i n g )   o f   o p e n D o c u m e n t s ' s   i t e m   y� ��� l     ����  �  					end try   � ���  	 	 	 	 	 e n d   t r y� ��� l     ����  �  				end repeat   � ���  	 	 	 	 e n d   r e p e a t� ��� l     ����  �  			end repeat   � ���  	 	 	 e n d   r e p e a t� ��� l     ����  �  			set stopBool to true   � ��� . 	 	 	 s e t   s t o p B o o l   t o   t r u e� ��� l     ����  �  		end if   � ���  	 	 e n d   i f� ��� l     �
���
  �  		end tell   � ���  	 e n d   t e l l� ��� l     �	���	  �  end colorMerger   � ���  e n d   c o l o r M e r g e r� ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����  �  �  � ��� l     ����  � 8 2on colorLocker(functionChoice, functionChoiceBool)   � ��� d o n   c o l o r L o c k e r ( f u n c t i o n C h o i c e ,   f u n c t i o n C h o i c e B o o l )� ��� l     � ���   � 5 /	set buttonName to functionChoice & "!" as text   � ��� ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t� ��� l     ������  � � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   � ���r 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     ������  �  	   � ���  	� ��� l     ������  � &  	if the result is not false then   � ��� @ 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     �� ��    1 +		repeat with i from 1 to count chosenColor    � V 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   c h o s e n C o l o r�  l     ����   ; 5			set chosenColorRepeat to item i of the chosenColor    � j 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   i   o f   t h e   c h o s e n C o l o r 	 l     ��
��  
 4 .			repeat with i from 1 to count openDocuments    � \ 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s	  l     ����    				try    �  	 	 	 	 t r y  l     ����   3 -					tell application id "com.adobe.InDesign"    � Z 	 	 	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "  l     ����   b \						set locked of color chosenColorRepeat of item i of openDocuments to functionChoiceBool    � � 	 	 	 	 	 	 s e t   l o c k e d   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   i t e m   i   o f   o p e n D o c u m e n t s   t o   f u n c t i o n C h o i c e B o o l  l     ����    					end tell    �    	 	 	 	 	 e n d   t e l l !"! l     ��#$��  #  				end try   $ �%%  	 	 	 	 e n d   t r y" &'& l     ��()��  (  			end repeat   ) �**  	 	 	 e n d   r e p e a t' +,+ l     ��-.��  -  		end repeat   . �//  	 	 e n d   r e p e a t, 010 l     ��23��  2  		set stopBool to true   3 �44 , 	 	 s e t   s t o p B o o l   t o   t r u e1 565 l     ��78��  7  	end if   8 �99  	 e n d   i f6 :;: l     ��<=��  <  end colorLocker   = �>>  e n d   c o l o r L o c k e r; ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C z t �������������������������������������������������������������������������������������������������������������������   D �EE �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "B FGF l     ��������  ��  ��  G HIH l     ��JK��  J  on pageCountCheck()   K �LL & o n   p a g e C o u n t C h e c k ( )I MNM l     ��OP��  O / )	tell application id "com.adobe.InDesign"   P �QQ R 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "N RSR l     ��TU��  T  		   U �VV  	 	S WXW l     ��YZ��  Y ! 		set pageCountBool to true   Z �[[ 6 	 	 s e t   p a g e C o u n t B o o l   t o   t r u eX \]\ l     ��^_��  ^ 6 0		set pageCount to count pages of activeDocument   _ �`` ` 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n t] aba l     ��cd��  c ( "		set pageCountRepeat to pageCount   d �ee D 	 	 s e t   p a g e C o u n t R e p e a t   t o   p a g e C o u n tb fgf l     ��hi��  h  		   i �jj  	 	g klk l     ��mn��  m 3 -		repeat with x from 1 to count openDocuments   n �oo Z 	 	 r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   o p e n D o c u m e n t sl pqp l     ��rs��  r E ?			set pageCountRepeat to count pages of openDocuments's item x   s �tt ~ 	 	 	 s e t   p a g e C o u n t R e p e a t   t o   c o u n t   p a g e s   o f   o p e n D o c u m e n t s ' s   i t e m   xq uvu l     ��wx��  w : 4			if pageCountRepeat is not equal to pageCount then   x �yy h 	 	 	 i f   p a g e C o u n t R e p e a t   i s   n o t   e q u a l   t o   p a g e C o u n t   t h e nv z{z l     ��|}��  | $ 				set pageCountBool to false   } �~~ < 	 	 	 	 s e t   p a g e C o u n t B o o l   t o   f a l s e{ � l     ������  �  				end if   � ���  	 	 	 e n d   i f� ��� l     ������  � ' !			if pageCountBool is false then   � ��� B 	 	 	 i f   p a g e C o u n t B o o l   i s   f a l s e   t h e n� ��� l     ������  �E?				display dialog "Dokumente ben�tigen die gleiche Seitenanzahl! " & return & "-----------------------------------------" & return & ((name of openDocuments's item x) as string) & return & "-----------------------------------------" & return & "hat eine unterschiedliche Seitenanzahl!" buttons "OK" default button "OK"   � ���~ 	 	 	 	 d i s p l a y   d i a l o g   " D o k u m e n t e   b e n � t i g e n   d i e   g l e i c h e   S e i t e n a n z a h l !   "   &   r e t u r n   &   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "   &   r e t u r n   &   ( ( n a m e   o f   o p e n D o c u m e n t s ' s   i t e m   x )   a s   s t r i n g )   &   r e t u r n   &   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "   &   r e t u r n   &   " h a t   e i n e   u n t e r s c h i e d l i c h e   S e i t e n a n z a h l ! "   b u t t o n s   " O K "   d e f a u l t   b u t t o n   " O K "� ��� l     ������  �  				end if   � ���  	 	 	 e n d   i f� ��� l     ������  �  		end repeat   � ���  	 	 e n d   r e p e a t� ��� l     ������  �  		   � ���  	 	� ��� l     ������  �  		end tell   � ���  	 e n d   t e l l� ��� l     ������  �  end pageCountCheck   � ��� $ e n d   p a g e C o u n t C h e c k� ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i   * -��� I      �������� 0 displaytheend displayTheEnd��  ��  � I    ����
�� .sysodlogaskr        TEXT� m     �� ���  F e r t i g !� ����
�� 
btns� m    �� ���  O K� ����
�� 
dflt� m    �� ���  O K� �����
�� 
givu� m    ���� ��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ������  � u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   � ��� �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � : 4on colorVisibler(functionChoice, functionChoiceBool)   � ��� h o n   c o l o r V i s i b l e r ( f u n c t i o n C h o i c e ,   f u n c t i o n C h o i c e B o o l )� ��� l     ������  � 5 /	set buttonName to functionChoice & "!" as text   � ��� ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t� ��� l     ������  � � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   � ���r 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     ������  �  	   � ���  	� ��� l     ������  � &  	if the result is not false then   � ��� @ 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     ������  � 1 +		repeat with i from 1 to count chosenColor   � ��� V 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   c h o s e n C o l o r� ��� l     ������  � ; 5			set chosenColorRepeat to item i of the chosenColor   � ��� j 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   i   o f   t h e   c h o s e n C o l o r� ��� l     ������  � 4 .			repeat with i from 1 to count openDocuments   � ��� \ 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s� ��� l     ������  �  				try   � ���  	 	 	 	 t r y� ��� l     ��	 	��  	  3 -					tell application id "com.adobe.InDesign"   	 �		 Z 	 	 	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "� 			 l     ��		��  	 c ]						set visible of color chosenColorRepeat of item i of openDocuments to functionChoiceBool   	 �		 � 	 	 	 	 	 	 s e t   v i s i b l e   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   i t e m   i   o f   o p e n D o c u m e n t s   t o   f u n c t i o n C h o i c e B o o l	 				 l     ��	
	��  	
  					end tell   	 �		  	 	 	 	 	 e n d   t e l l		 			 l     ��		��  	  				end try   	 �		  	 	 	 	 e n d   t r y	 			 l     ��		��  	  			end repeat   	 �		  	 	 	 e n d   r e p e a t	 			 l     ��		��  	  		end repeat   	 �		  	 	 e n d   r e p e a t	 			 l     ��		��  	  		set stopBool to true   	 �	 	  , 	 	 s e t   s t o p B o o l   t o   t r u e	 	!	"	! l     ��	#	$��  	#  	end if   	$ �	%	%  	 e n d   i f	" 	&	'	& l     ��	(	)��  	(  end colorVisibler   	) �	*	* " e n d   c o l o r V i s i b l e r	' 	+	,	+ l     ��������  ��  ��  	, 	-	.	- l     ��������  ��  ��  	. 	/��	/ l     ��������  ��  ��  ��       ��	0	1������	2	3	4	5	6	7	8	9	:��  	0 ����������������������������  0 functionchoice functionChoice�� 0 chosencolor chosenColor�� *0 chosencolororiginal chosenColorOriginal�� 00 chosencolorreplacement chosenColorReplacement�� 0 deduplicator  �� "0 functionchooser functionChooser�� &0 colordeleteunused colorDeleteUnused�� "0 coloraddunnamed colorAddUnnamed�� 0 colordelete colorDelete�� &0 colorloadfromfile colorLoadFromFile�� "0 colordistribute colorDistribute�� 0 displaytheend displayTheEnd
�� .aevtoappnull  �   � ****	1 ��	;�� 	;   s
�� 
msng
�� 
msng
�� 
msng	2 ��F����	<	=���� 0 deduplicator  �� ��	>�� 	>  ���� 0 l  ��  	< �������� 0 l  �� 0 i  �� 0 x  	= �������� 00 deduplicatedcolornames deduplicatedColorNames
�� .corecnte****       ****
�� 
cobj�� 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�	3 ��y��~	?	@�}�� "0 functionchooser functionChooser�  �~  	?  	@ �����|�{�z��y��x�w��v��u��t��| 
�{ 
inSL
�z 
prmp
�y 
okbt�x 
�w .gtqpchltns    @   @ ns  �v &0 colordeleteunused colorDeleteUnused�u "0 colordistribute colorDistribute�t 0 colordelete colorDelete�} ������v�b   ����� Ec   Ob   �kv  )b   k+ Y Tb   �kv  )b   k+ Y ;b   a kv  )b   k+ OPY b   a kv  )b   k+ Y hOP	4 �s��r�q	A	B�p�s &0 colordeleteunused colorDeleteUnused�r �o	C�o 	C  �n�n  0 functionchoice functionChoice�q  	A �m�l�m  0 functionchoice functionChoice�l 0 i  	B ��k �j�i�h�g�f�e�d�c'�b�a�`�_�^�]�\
�k 
btns
�j 
dflt�i 
�h .sysodlogaskr        TEXT
�g 
rslt
�f 
bhit�e 0 opendocuments openDocuments
�d .corecnte****       ****
�c 
capp
�b kfrmID  
�a 
cobj
�` 
unsw
�_ .CoRedelonull���     obj �^  �]  �\ 0 stopbool stopBool�p d����lv��� O M��,�  A 5k�j kh  )���0 �a �/a ,j UW X  h[OY��OeE` Y hW X  hOP	5 �[:�Z�Y	D	E�X�[ "0 coloraddunnamed colorAddUnnamed�Z �W	F�W 	F  �V�V  0 functionchoice functionChoice�Y  	D �U�T�S�R�Q�P�U  0 functionchoice functionChoice�T 0 mymenuaction myMenuAction�S 0 mykeystrings myKeyStrings�R 0 mykeystring myKeyString�Q 0 mystring myString�P 0 i  	E "B�OIL�NO�M�L�K�J]�I��H�Gt�F�E�D�C�B�A�@�?��>��=�<�;�:�9�8�7
�O 
btns
�N 
dflt�M 
�L .sysodlogaskr        TEXT
�K 
rslt
�J 
bhit
�I 
capp
�H kfrmID  
�G 
Actn
�F 
for 
�E 
tlnm
�D .K2  eFKSTEXT  @     null
�C 
pcls
�B 
list
�A 
kocl
�@ 
cobj
�? .corecnte****       ****�> 0 opendocuments openDocuments
�= 
cwin�< 0 	thewindow 	theWindow
�; 
pacw
�: .UIUIInvknull���     obj �9 0 stopbool stopBool�8  �7  �X �����lv��� O ���,�  �)���0 R*��/E�O*a �a ,l E�O�a ,a   % �[a a l kh �a %E�[OY��Y �E�O*�/E�UO B_ j kih )�a �0 #_ a �/a k/E` O_ *a ,FO�j UOP[OY��OeE` Y hW X   !hOP	6 �6��5�4	G	H�3�6 0 colordelete colorDelete�5 �2	I�2 	I  �1�1  0 functionchoice functionChoice�4  	G �0�/�.�-�,�+�0  0 functionchoice functionChoice�/ 0 
buttonname 
buttonName�. 0 x  �- 0 y  �, @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatch�+ F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch	H ��*�)�(�'��&�%�$�#�"�!� �����?�I��	J������
�* 
ctxt�) 00 deduplicatedcolornames deduplicatedColorNames
�( 
inSL
�' 
prmp
�& 
okbt
�% 
mlsl�$ 
�# .gtqpchltns    @   @ ns  
�" 
rslt
�! 
cobj
�  .corecnte****       ****� 60 chosencolororiginalrepeat chosenColorOriginalRepeat� 0 opendocuments openDocuments
� 
capp
� kfrmID  
� 
swch
� 
aPgi
� 
flcl	J  
� 
lncl
� 
with
� .K2CLmergswch        obj �  �  � 0 stopbool stopBool�35��%�&E�O��b  ����e� 	Ec  O�f��b  ����f� 	Ec  O�f �b  �k/Ec  O �kb  j kh b  �/E�O �k�j kh  �)a a a 0 �b  a   Z��/a a /E�O��/a �/E�O���/a ,�-a ,a [a ,\Z�81FO���/a ,�-a ,a [a ,\Z�81FY ��/a b  /a ��/a �/l UW X  h[OY�^[OY�@OeE` Y hY hOP	7 �G��	K	L�� &0 colorloadfromfile colorLoadFromFile� �	M� 	M  ��  0 functionchoice functionChoice�  	K ���
�	�  0 functionchoice functionChoice� 0 
buttonname 
buttonName�
 0 i  �	 0 filepath filePath	L S������������� ��/����������������
� 
ctxt
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit�  0 otherdocuments otherDocuments
�  .corecnte****       ****
�� 
capp
�� kfrmID  
�� 
pacd
�� 
fnam
�� 
TEXT
�� 
cobj
�� 
kfil
�� .K2  LdSwnull���     obj �� 0 stopbool stopBool� o��%�&E�O����lv��� 	O��,�  P Dk�j kh )�a a 0 %*a ,a ,a &E�O�a �/ *a �l UUOP[OY��OeE` Y hOP	8 �������	N	O���� "0 colordistribute colorDistribute�� ��	P�� 	P  ����  0 functionchoice functionChoice��  	N ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 i  �� 0 thefile theFile	O &������������������������)������������������������������������B��������
�� 
ctxt�� 00 deduplicatedcolornames deduplicatedColorNames
�� 
rvse
�� 
inSL
�� 
prmp
�� 
okbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt
�� 
capp
�� kfrmID  �� ,0 swatchlistasswatches swatchListAsSwatches
�� .corecnte****       ****��  0 activedocument activeDocument
�� 
swch
�� 
cobj
�� 
TEXT
�� 
rtyp
�� .earsffdralis        afdr�� 0 thepath thePath
�� 
pacd
�� 
kfil
�� 
SwLs
�� 
vclb�� 
�� .K2  SvSwnull���     obj ��  0 otherdocuments otherDocuments
�� .K2  LdSwnull���     obj 
�� 
file
�� .coredoexbool        obj 
�� .coredeloobj        obj �� 0 stopbool stopBool�� ���%�&E�O��,�b  ����e� 
Ec  O�f �)���0 �jvE�O /kb  j kh �_ a b  a �/a &/%E�[OY��O)a a l E` O_ a %E�O*a ,a �a �a ea  O +k_ j kh _ a �/ *a �l  UOP[OY��UOa ! *a "�/j # *a "�/j $Y hUOeE` %OPY hOP	9 �������	Q	R���� 0 displaytheend displayTheEnd��  ��  	Q  	R �������������
�� 
btns
�� 
dflt
�� 
givu�� 
�� .sysodlogaskr        TEXT�� ������k� 	: ��	S����	T	U��
�� .aevtoappnull  �   � ****	S k     �	V	V  �����  ��  ��  	T ���� 0 i  	U ��3����������	J����������������������������
�� 
capp
�� kfrmID  
�� 
pacd��  0 activedocument activeDocument
�� 
docu�� 0 opendocuments openDocuments
�� 
ID  ��  0 otherdocuments otherDocuments
�� 
swch�� (0 colorlistactivedoc colorListActiveDoc�� 0 stopbool stopBool�� 0 	colorlist 	colorList�� 0 colornamelist colorNameList�� 00 colornamelistactivedoc colorNameListActiveDoc
�� .corecnte****       ****
�� 
cobj
�� 
pnam�� 0 deduplicator  �� "0 functionchooser functionChooser�� 0 displaytheend displayTheEnd�� �)���0 �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OfE�OjvE�OjvE�OjvE�O k�j kh  ��a �/�-%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O)�k+ O)j+ O�e  
)j+ Y hOPU ascr  ��ޭ