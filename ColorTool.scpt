FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ColorTool for InDesign     � 	 	 .   C o l o r T o o l   f o r   I n D e s i g n   
  
 l     ��  ��      version 0.1 Alpha!     �   &   v e r s i o n   0 . 1   A l p h a !      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2013     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 3      l     ��  ��    � ~ open sourced on November 5th, 2013 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   N o v e m b e r   5 t h ,   2 0 1 3   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-color-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - c o l o r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedcolornames deduplicatedColorNames��   8  : ; : p       < < ������ 00 colornamelistactivedoc colorNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
dieantwort 
dieAntwort��   >  @ A @ p       B B ������ 0 pagecountbool pageCountBool��   A  C D C p       E E ������ 0 stopbool stopBool��   D  F G F l     ��������  ��  ��   G  H I H p       J J ������ 00 chosencolorreplacement chosenColorReplacement��   I  K L K p       M M ������ 60 chosencolororiginalrepeat chosenColorOriginalRepeat��   L  N O N p       P P ������ @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatch��   O  Q R Q p       S S ������ F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch��   R  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X  testvariablen!    Y � Z Z  t e s t v a r i a b l e n ! W  [ \ [ p       ] ] ������ 0 xxx  ��   \  ^ _ ^ p       ` ` ������ &0 chosencolorrepeat chosenColorRepeat��   _  a b a p       c c ������ 0 
swatchtype 
swatchType��   b  d e d p       f f ������ ,0 swatchlistasswatches swatchListAsSwatches��   e  g h g p       i i ������ 0 thepath thePath��   h  j k j p       l l ������ 0 	thewindow 	theWindow��   k  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q  properties!    r � s s  p r o p e r t i e s ! p  t u t j     �� v��  0 functionchoice functionChoice v J      w w  x�� x m      y y � z z  E i n b l e n d e n��   u  { | { j    �� }�� 0 chosencolor chosenColor } m    ��
�� 
msng |  ~  ~ j    
�� ��� *0 chosencolororiginal chosenColorOriginal � m    	��
�� 
msng   � � � j    �� ��� 00 chosencolorreplacement chosenColorReplacement � m    ��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     ��������  ��  ��   �  � � � l    � ����� � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � C = set up some informations from the current state as variables    � � � � z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s �  � � � r     � � � 1    ��
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
�� .corecnte****       **** � o   B C���� 0 opendocuments openDocuments��  ��   �  � � � l  ^ ^��~�}�  �~  �}   �  � � � l  ^ ^�| � ��|   � d ^ creates a new list but with readable names instead of IDs (to present them later to the user)    � � � � �   c r e a t e s   a   n e w   l i s t   b u t   w i t h   r e a d a b l e   n a m e s   i n s t e a d   o f   I D s   ( t o   p r e s e n t   t h e m   l a t e r   t o   t h e   u s e r ) �  � � � Y   ^  ��{ � ��z � r   l z � � � b   l x � � � o   l m�y�y 0 colornamelist colorNameList � n   m w � � � 1   s w�x
�x 
pnam � n   m s � � � 4   n s�w �
�w 
cobj � o   q r�v�v 0 i   � o   m n�u�u 0 	colorlist 	colorList � o      �t�t 0 colornamelist colorNameList�{ 0 i   � m   a b�s�s  � I  b g�r ��q
�r .corecnte****       **** � o   b c�p�p 0 	colorlist 	colorList�q  �z   �  � � � Y   � � ��o � ��n � r   � � � � � b   � � � � � o   � ��m�m 00 colornamelistactivedoc colorNameListActiveDoc � n   � �   1   � ��l
�l 
pnam n   � � 4   � ��k
�k 
cobj o   � ��j�j 0 i   o   � ��i�i (0 colorlistactivedoc colorListActiveDoc � o      �h�h 00 colornamelistactivedoc colorNameListActiveDoc�o 0 i   � m   � ��g�g  � I  � ��f�e
�f .corecnte****       **** o   � ��d�d (0 colorlistactivedoc colorListActiveDoc�e  �n   �  l  � ��c�b�a�c  �b  �a   	 l  � ��`
�`  
 T N the deduplicting function removes the duplicates from the readable names list    � �   t h e   d e d u p l i c t i n g   f u n c t i o n   r e m o v e s   t h e   d u p l i c a t e s   f r o m   t h e   r e a d a b l e   n a m e s   l i s t	  l  � ��_�_   2 ,deduplicator(reverse of colorNameList) of me    � X d e d u p l i c a t o r ( r e v e r s e   o f   c o l o r N a m e L i s t )   o f   m e  n   � � I   � ��^�]�^ 0 deduplicator   �\ o   � ��[�[ 0 colornamelist colorNameList�\  �]    f   � �  l  � ��Z�Y�X�Z  �Y  �X    l  � ��W�W   ` Z this will display a dialog in which the user can select the desired function of this tool    � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l   n   � �!"! I   � ��V�U�T�V "0 functionchooser functionChooser�U  �T  "  f   � �  #$# l  � ��S%&�S  % + %colorDistribute(functionChoice) of me   & �'' J c o l o r D i s t r i b u t e ( f u n c t i o n C h o i c e )   o f   m e$ ()( l  � ��R*+�R  * + %colorAddUnnamed(functionChoice) of me   + �,, J c o l o r A d d U n n a m e d ( f u n c t i o n C h o i c e )   o f   m e) -.- l  � ��Q�P�O�Q  �P  �O  . /0/ Z   � �12�N�M1 =  � �343 o   � ��L�L 0 stopbool stopBool4 m   � ��K
�K boovtrue2 n   � �565 I   � ��J�I�H�J 0 displaytheend displayTheEnd�I  �H  6  f   � ��N  �M  0 7�G7 l  � ��F�E�D�F  �E  �D  �G   � 5     �C8�B
�C 
capp8 m    99 �:: $ c o m . a d o b e . I n D e s i g n
�B kfrmID  ��  ��   � ;<; l     �A�@�?�A  �@  �?  < =>= l     �>?@�>  ? z t �������������������������������������������������������������������������������������������������������������������   @ �AA �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "> BCB l     �=�<�;�=  �<  �;  C DED l     �:FG�:  F T N the duplicator take a list as an argument and returns a new deduplicated list   G �HH �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s tE IJI i   KLK I      �9M�8�9 0 deduplicator  M N�7N o      �6�6 0 l  �7  �8  L k     0OO PQP r     RSR J     �5�5  S o      �4�4 00 deduplicatedcolornames deduplicatedColorNamesQ TUT Y    .V�3WX�2V k    )YY Z[Z r    \]\ l   ^�1�0^ n   _`_ 4    �/a
�/ 
cobja o    �.�. 0 i  ` o    �-�- 0 l  �1  �0  ] o      �,�, 0 x  [ b�+b Z   )cd�*�)c H    ee E   fgf o    �(�( 00 deduplicatedcolornames deduplicatedColorNamesg o    �'�' 0 x  d r   ! %hih o   ! "�&�& 0 x  i n      jkj  ;   # $k o   " #�%�% 00 deduplicatedcolornames deduplicatedColorNames�*  �)  �+  �3 0 i  W m    	�$�$ X I  	 �#l�"
�# .corecnte****       ****l o   	 
�!�! 0 l  �"  �2  U m� m o   / 0�� 00 deduplicatedcolornames deduplicatedColorNames�   J non l     ����  �  �  o pqp l     �rs�  r z t �������������������������������������������������������������������������������������������������������������������   s �tt �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "q uvu l     ����  �  �  v wxw l     �yz�  y � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   z �{{R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )x |}| i    ~~ I      ���� "0 functionchooser functionChooser�  �   k     ��� ��� r     ��� I    ���
� .gtqpchltns    @   @ ns  � J     �� ��� m     �� ��� 0 U n b e n u z t e   F a r b e n   l � s c h e n� ��� m    �� ��� 8 U n b e n a n n t e   F a r b e n   h i n z u f � g e n� ��� m    �� ��� 6 F a r b e n   l � s c h e n   u n d   e r s e t z e n� ��� m    �� ���   F a r b e n   v e r t e i l e n�  � ���
� 
inSL� o    ��  0 functionchoice functionChoice� ���
� 
prmp� m    �� ���   F u n k t i o n   w � h l e n :� ���
� 
okbt� m    �� ���  W e i t e r !�  � o      ��  0 functionchoice functionChoice� ��� l   ��
�	�  �
  �	  � ��� Z    ������ =    $��� l    ���� o     ��  0 functionchoice functionChoice�  �  � J     #�� ��� m     !�� ��� 0 U n b e n u z t e   F a r b e n   l � s c h e n�  � n   ' 1��� I   ( 1���� &0 colordeleteunused colorDeleteUnused� ��� o   ( -� �   0 functionchoice functionChoice�  �  �  f   ' (� ��� =   4 =��� l  4 9������ o   4 9����  0 functionchoice functionChoice��  ��  � J   9 <�� ���� m   9 :�� ��� 8 U n b e n a n n t e   F a r b e n   h i n z u f � g e n��  � ��� n   @ J��� I   A J������� "0 coloraddunnamed colorAddUnnamed� ���� o   A F����  0 functionchoice functionChoice��  ��  �  f   @ A� ��� =   M X��� l  M R������ o   M R����  0 functionchoice functionChoice��  ��  � J   R W�� ���� m   R U�� ��� 6 F a r b e n   l � s c h e n   u n d   e r s e t z e n��  � ��� k   [ g�� ��� n   [ e��� I   \ e������� 0 colordelete colorDelete� ���� o   \ a����  0 functionchoice functionChoice��  ��  �  f   [ \� ��� l  f f������  � R Lelse if the functionChoice = {"Alle Farben aus aktivem Dokument laden"} then   � ��� � e l s e   i f   t h e   f u n c t i o n C h o i c e   =   { " A l l e   F a r b e n   a u s   a k t i v e m   D o k u m e n t   l a d e n " }   t h e n� ���� l  f f������  � . (	colorLoadFromFile(functionChoice) of me   � ��� P 	 c o l o r L o a d F r o m F i l e ( f u n c t i o n C h o i c e )   o f   m e��  � ��� =   j u��� l  j o������ o   j o����  0 functionchoice functionChoice��  ��  � J   o t�� ���� m   o r�� ���   F a r b e n   v e r t e i l e n��  � ���� n   x ���� I   y �������� "0 colordistribute colorDistribute� ���� o   y ~����  0 functionchoice functionChoice��  ��  �  f   x y��  �  � ���� l  � ���������  ��  ��  ��  } ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� &0 colordeleteunused colorDeleteUnused� ���� o      ����  0 functionchoice functionChoice��  ��  � k     c�� ��� I    ����
�� .sysodlogaskr        TEXT� m     �� �   4 U n b e n u t z t e   F a r b e n   l � s c h e n ?� ��
�� 
btns J      m     �  S t o p �� m    		 �

  W e i t e r��   ����
�� 
dflt m     �  W e i t e r��  �  l   ��������  ��  ��    Q    a�� Z    X���� =    n     1    ��
�� 
bhit 1    ��
�� 
rslt m     �  W e i t e r k    T  Y    N�� !�� Q   & I"#��" O   ) @$%$ I  1 ?��&��
�� .CoRedelonull���     obj & n   1 ;'(' 1   7 ;��
�� 
unsw( n   1 7)*) 4   2 7��+
�� 
cobj+ o   5 6���� 0 i  * o   1 2���� 0 opendocuments openDocuments��  % 5   ) .��,��
�� 
capp, m   + ,-- �.. $ c o m . a d o b e . I n D e s i g n
�� kfrmID  # R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i    m    ���� ! I   !��/��
�� .corecnte****       ****/ o    ���� 0 opendocuments openDocuments��  ��   0��0 r   O T121 m   O P��
�� boovtrue2 o      ���� 0 stopbool stopBool��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   3��3 l  b b��������  ��  ��  ��  � 454 l     ��������  ��  ��  5 676 l     ��89��  8 z t �������������������������������������������������������������������������������������������������������������������   9 �:: �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "7 ;<; l     ��������  ��  ��  < =>= i    ?@? I      ��A���� "0 coloraddunnamed colorAddUnnamedA B��B o      ����  0 functionchoice functionChoice��  ��  @ k     �CC DED I    ��FG
�� .sysodlogaskr        TEXTF m     HH �II : U n b e n a n n t e   F a r b e n   h i n z u f � g e n ?G ��JK
�� 
btnsJ J    LL MNM m    OO �PP  S t o pN Q��Q m    RR �SS  W e i t e r��  K ��T��
�� 
dfltT m    UU �VV  W e i t e r��  E WXW l   ��������  ��  ��  X YZY Q    �[\��[ Z    �]^����] =   _`_ n    aba 1    ��
�� 
bhitb 1    ��
�� 
rslt` m    cc �dd  W e i t e r^ k    �ee fgf l   ��hi��  h % set everyWindow to every window   i �jj > s e t   e v e r y W i n d o w   t o   e v e r y   w i n d o wg klk l   ��mn��  m 1 +repeat with i from 1 to count openDocuments   n �oo V r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t sl pqp O    qrsr k     ptt uvu r     &wxw 4     $��y
�� 
Actny m   " #zz �{{ 8 U n b e n a n n t e   F a r b e n   h i n z u f � g e nx o      ���� 0 mymenuaction myMenuActionv |}| r   ' 6~~ I  ' 4�����
�� .K2  eFKSTEXT  @     null��  � �����
�� 
for � n   + 0��� 1   , 0��
�� 
tlnm� o   + ,���� 0 mymenuaction myMenuAction��   o      ���� 0 mykeystrings myKeyStrings} ��� Z   7 i������ =  7 @��� n   7 <��� m   8 <��
�� 
pcls� o   7 8���� 0 mykeystrings myKeyStrings� m   < ?��
�� 
list� X   C c����� r   W ^��� b   W \��� o   W X���� 0 mykeystring myKeyString� m   X [�� ���  � o      ���� 0 mystring myString�� 0 mykeystring myKeyString� o   F G���� 0 mykeystrings myKeyStrings��  � r   f i��� o   f g���� 0 mykeystrings myKeyStrings� o      �� 0 mystring myString� ��~� r   j p��� 4   j n�}�
�} 
Actn� o   l m�|�| 0 mystring myString� o      �{�{ 0 mymenuaction myMenuAction�~  s 5    �z��y
�z 
capp� m    �� ��� $ c o m . a d o b e . I n D e s i g n
�y kfrmID  q ��� l  r r�x�w�v�x  �w  �v  � ��� Y   r ���u���� k   � ��� ��� l  � ��t���t  � 	 try   � ���  t r y� ��� O   � ���� k   � ��� ��� l  � ��s���s  �  beep (1)   � ���  b e e p   ( 1 )� ��� r   � ���� l  � ���r�q� n   � ���� 4  � ��p�
�p 
cwin� m   � ��o�o � n  � ���� 4   � ��n�
�n 
cobj� o   � ��m�m 0 i  � o   � ��l�l 0 opendocuments openDocuments�r  �q  � o      �k�k 0 	thewindow 	theWindow� ��� r   � ���� o   � ��j�j 0 	thewindow 	theWindow� 1   � ��i
�i 
pacw� ��� l  � ��h�g�f�h  �g  �f  � ��e� I  � ��d��c
�d .UIUIInvknull���     obj � o   � ��b�b 0 mymenuaction myMenuAction�c  �e  � 5   � ��a��`
�a 
capp� m   � ��� ��� $ c o m . a d o b e . I n D e s i g n
�` kfrmID  � ��_� l  � ��^���^  �  end try   � ���  e n d   t r y�_  �u 0 i  � l  u |��]�\� I  u |�[��Z
�[ .corecnte****       ****� o   u x�Y�Y 0 opendocuments openDocuments�Z  �]  �\  � m   | }�X�X � m   } ~�W�W��� ��V� r   � ���� m   � ��U
�U boovtrue� o      �T�T 0 stopbool stopBool�V  ��  ��  \ R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  ��  Z ��P� l  � ��O�N�M�O  �N  �M  �P  > ��� l     �L�K�J�L  �K  �J  � ��� l     �I���I  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �H�G�F�H  �G  �F  � ��� i    !��� I      �E��D�E 0 colordelete colorDelete� ��C� o      �B�B  0 functionchoice functionChoice�C  �D  � k    V�� ��� r     ��� c     ��� b     ��� o     �A�A  0 functionchoice functionChoice� m    �� ���  !� m    �@
�@ 
ctxt� o      �?�? 0 
buttonname 
buttonName� ��� r    ��� I   �>��
�> .gtqpchltns    @   @ ns  � l   	��=�<� o    	�;�; 00 deduplicatedcolornames deduplicatedColorNames�=  �<  � �:��
�: 
inSL� o   
 �9�9 *0 chosencolororiginal chosenColorOriginal� �8��
�8 
prmp� m    �� ���  F a r b e n   w � h l e n :� �7��
�7 
okbt� o    �6�6 0 
buttonname 
buttonName� �5��4
�5 
mlsl� m    �3
�3 boovtrue�4  � o      �2�2 *0 chosencolororiginal chosenColorOriginal�    l     �1�0�/�1  �0  �/    Z    T�.�- >    # l    !�,�+ 1     !�*
�* 
rslt�,  �+   m   ! "�)
�) boovfals k   &P		 

 r   & = I  & 7�(
�( .gtqpchltns    @   @ ns   l  & '�'�& o   & '�%�% 00 deduplicatedcolornames deduplicatedColorNames�'  �&   �$
�$ 
inSL o   ( -�#�# 00 chosencolorreplacement chosenColorReplacement �"
�" 
prmp m   . / � & E r s a t z f a r b e   w � h l e n : �!
�! 
okbt o   0 1� �  0 
buttonname 
buttonName ��
� 
mlsl m   2 3�
� boovfals�   o      �� 00 chosencolorreplacement chosenColorReplacement  l  > >����  �  �   � Z   >P�� >  > A  l  > ?!��! 1   > ?�
� 
rslt�  �    m   ? @�
� boovfals k   DL"" #$# r   D R%&% n   D L'(' 4   I L�)
� 
cobj) m   J K�� ( o   D I�� 00 chosencolorreplacement chosenColorReplacement& o      �� 00 chosencolorreplacement chosenColorReplacement$ *+* Y   SF,�-.�, k   eA// 010 r   e o232 n   e m454 4   j m�6
� 
cobj6 o   k l�
�
 0 x  5 l  e j7�	�7 o   e j�� *0 chosencolororiginal chosenColorOriginal�	  �  3 o      �� 60 chosencolororiginalrepeat chosenColorOriginalRepeat1 8�8 Y   pA9�:;�9 k   ~<<< =>= l  ~ ~�?@�  ? 	 try   @ �AA  t r y> BCB O   ~:DED Z   �9FG�HF =  � �IJI o   � �� �  00 chosencolorreplacement chosenColorReplacementJ m   � �KK �LL  N o n eG k   �MM NON r   � �PQP n   � �RSR 4   � ���T
�� 
swchT m   � �UU �VV  N o n eS n  � �WXW 4   � ���Y
�� 
cobjY o   � ����� 0 y  X o   � ����� 0 opendocuments openDocumentsQ o      ���� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatchO Z[Z r   � �\]\ n   � �^_^ 4   � ���`
�� 
swch` o   � ����� 60 chosencolororiginalrepeat chosenColorOriginalRepeat_ n  � �aba 4   � ���c
�� 
cobjc o   � ����� 0 y  b o   � ����� 0 opendocuments openDocuments] o      ���� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch[ ded Q   � �fg��f r   � �hih o   � ����� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatchi l     j����j 6  � �klk n   � �mnm 1   � ���
�� 
flcln n   � �opo 2   � ���
�� 
cobjp n   � �qrq 1   � ���
�� 
aPgir n  � �sts 4   � ���u
�� 
cobju o   � ����� 0 y  t o   � ����� 0 opendocuments openDocumentsl =  � �vwv 1   � ���
�� 
flclw o   � ����� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch��  ��  g R      ������
�� .ascrerr ****      � ****��  ��  ��  e xyx Q   �z{��z r   �|}| o   � ����� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatch} l     ~����~ 6  �� n   � ���� 1   � ���
�� 
lncl� n   � ���� 2   � ���
�� 
cobj� n   � ���� 1   � ���
�� 
aPgi� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � ����� 0 opendocuments openDocuments� =  ���� 1   � ��
�� 
lncl� o  ���� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch��  ��  { R      ������
�� .ascrerr ****      � ****��  ��  ��  y ���� I �����
�� .CoRedelonull���     obj � o  ���� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch��  ��  �  H I 9����
�� .K2CLmergswch        obj � n  )��� 4   )���
�� 
swch� o  #(���� 00 chosencolorreplacement chosenColorReplacement� n   ��� 4   ���
�� 
cobj� o  ���� 0 y  � o  ���� 0 opendocuments openDocuments� �����
�� 
with� n  ,5��� 4  05���
�� 
swch� o  34���� 60 chosencolororiginalrepeat chosenColorOriginalRepeat� n  ,0��� 4  -0���
�� 
cobj� o  ./���� 0 y  � o  ,-���� 0 opendocuments openDocuments��  E 5   ~ ������
�� 
capp� m   � ��� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  C ���� l ;;������  �  end try   � ���  e n d   t r y��  � 0 y  : m   s t���� ; I  t y�����
�� .corecnte****       ****� o   t u���� 0 opendocuments openDocuments��  �  �  � 0 x  - m   V W���� . I  W `�����
�� .corecnte****       ****� o   W \���� *0 chosencolororiginal chosenColorOriginal��  �  + ���� r  GL��� m  GH��
�� boovtrue� o      ���� 0 stopbool stopBool��  �  �  �  �.  �-   ���� l UU��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� l     ������  � # on colorNamer(functionChoice)   � ��� : o n   c o l o r N a m e r ( f u n c t i o n C h o i c e )� ��� l     ������  � 5 /	set buttonName to functionChoice & "!" as text   � ��� ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t� ��� l     ������  � � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   � ���r 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     ������  �  	   � ���  	� ��� l     ������  � &  	if the result is not false then   � ��� @ 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     ������  �  		   � ���  	 	� ��� l     ������  �  		textInput() of me   � ��� & 	 	 t e x t I n p u t ( )   o f   m e� ��� l     ������  �  		   � ���  	 	� ��� l     ������  �  		if dieAntwort = "" then   � ��� 2 	 	 i f   d i e A n t w o r t   =   " "   t h e n� ��� l     ������  �  				return   � ���  	 	 	 r e t u r n� ��� l     ������  �  		end if   � ���  	 	 e n d   i f� ��� l     ������  �  		   � ���  	 	� ��� l     ������  � 1 +		repeat with i from 1 to count chosenColor   � ��� V 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   c h o s e n C o l o r� ��� l     ������  � ; 5			set chosenColorRepeat to item i of the chosenColor   � ��� j 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   i   o f   t h e   c h o s e n C o l o r� ��� l     ������  � 4 .			repeat with i from 1 to count openDocuments   � ��� \ 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s� ��� l     �� ��     				try    �  	 	 	 	 t r y�  l     ����   3 -					tell application id "com.adobe.InDesign"    � Z 	 	 	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n " 	 l     ��
��  
 X R						set name of color chosenColorRepeat of item i of openDocuments to dieAntwort    � � 	 	 	 	 	 	 s e t   n a m e   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   i t e m   i   o f   o p e n D o c u m e n t s   t o   d i e A n t w o r t	  l     ����    					end tell    �  	 	 	 	 	 e n d   t e l l  l     ����    				end try    �  	 	 	 	 e n d   t r y  l     ����    			end repeat    �  	 	 	 e n d   r e p e a t  l     ����    		end repeat    �    	 	 e n d   r e p e a t !"! l     ��#$��  #  		set stopBool to true   $ �%% , 	 	 s e t   s t o p B o o l   t o   t r u e" &'& l     ��()��  (  	end if   ) �**  	 e n d   i f' +,+ l     ��-.��  -  end colorNamer   . �//  e n d   c o l o r N a m e r, 010 l     ��������  ��  ��  1 232 l     ��45��  4 z t �������������������������������������������������������������������������������������������������������������������   5 �66 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "3 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ;  on textInput()   < �==  o n   t e x t I n p u t ( ): >?> l     ��@A��  @ Q K	display dialog "Wie sollen die Ebenen umbenannt werden?" default answer ""   A �BB � 	 d i s p l a y   d i a l o g   " W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ? "   d e f a u l t   a n s w e r   " "? CDC l     ��EF��  E 2 ,	set dieAntwort to (text returned of result)   F �GG X 	 s e t   d i e A n t w o r t   t o   ( t e x t   r e t u r n e d   o f   r e s u l t )D HIH l     ��JK��  J  	return dieAntwort   K �LL $ 	 r e t u r n   d i e A n t w o r tI MNM l     ��OP��  O  end textInput   P �QQ  e n d   t e x t I n p u tN RSR l     ��������  ��  ��  S TUT l     ��VW��  V z t �������������������������������������������������������������������������������������������������������������������   W �XX �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "U YZY l     ��������  ��  ��  Z [\[ i   " %]^] I      �_�~� &0 colorloadfromfile colorLoadFromFile_ `�}` o      �|�|  0 functionchoice functionChoice�}  �~  ^ k     naa bcb r     ded c     fgf b     hih o     �{�{  0 functionchoice functionChoicei m    jj �kk  !g m    �z
�z 
ctxte o      �y�y 0 
buttonname 
buttonNamec lml l   �xno�x  n � �set chosenColor to choose from list colorNameListActiveDoc default items chosenColor with prompt "Farben w�hlen:" OK button name buttonName with multiple selections allowed   o �ppX s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   c o l o r N a m e L i s t A c t i v e D o c   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e n   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e dm qrq l   �w�v�u�w  �v  �u  r sts l   �tuv�t  u . (tell application id "com.adobe.InDesign"   v �ww P t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "t xyx l   �sz{�s  z % if the result is not false then   { �|| > i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e ny }~} l   �r��r   q krepeat with z from 1 to count chosenColor -- this iterates through the colors that are chosen (one or more)   � ��� � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n C o l o r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )~ ��� l   �q���q  � � {repeat with z from (count chosenColor) to 1 by -1 -- this reverse iterates through the colors that are chosen (one or more)   � ��� � r e p e a t   w i t h   z   f r o m   ( c o u n t   c h o s e n C o l o r )   t o   1   b y   - 1   - -   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� l   �p���p  � 8 2set chosenColorRepeat to item z of the chosenColor   � ��� d s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n C o l o r� ��� l   �o���o  � � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   � ��� �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )� ��� l   �n���n  � l frepeat with y from 1 to count otherDocuments -- this iterates through the open documents (one or more)   � ��� � r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )� ��� l   �m�l�k�m  �l  �k  � ��� l   �j���j  � P J first check if the color exists in the target document, if not create one   � ��� �   f i r s t   c h e c k   i f   t h e   c o l o r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e� ��� l   �i���i  � _ Yduplicate swatch chosenColorRepeat to swatch chosenColorRepeat of otherDocuments's item y   � ��� � d u p l i c a t e   s w a t c h   c h o s e n C o l o r R e p e a t   t o   s w a t c h   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l   �h�g�f�h  �g  �f  � ��� l   �e���e  �  yset newColor of otherDocuments's item y to import Adobe swatchbook process color (active document) name chosenColorRepeat   � ��� � s e t   n e w C o l o r   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   i m p o r t   A d o b e   s w a t c h b o o k   p r o c e s s   c o l o r   ( a c t i v e   d o c u m e n t )   n a m e   c h o s e n C o l o r R e p e a t� ��� l   �d���d  �  tell activeDocument   � ��� & t e l l   a c t i v e D o c u m e n t� ��� l   �c���c  � D >	set swatchType to model of swatch chosenColorRepeat as string   � ��� | 	 s e t   s w a t c h T y p e   t o   m o d e l   o f   s w a t c h   c h o s e n C o l o r R e p e a t   a s   s t r i n g� ��� l   �b���b  �  	--try   � ���  	 - - t r y� ��� l   �a���a  � ) #	if swatchType contains "spot" then   � ��� F 	 i f   s w a t c h T y p e   c o n t a i n s   " s p o t "   t h e n� ��� l   �`���`  � " 		--set swatchType to "Spot"   � ��� 8 	 	 - - s e t   s w a t c h T y p e   t o   " S p o t "� ��� l   �_���_  � 5 /		if not (exists swatch chosenColorRepeat) then   � ��� ^ 	 	 i f   n o t   ( e x i s t s   s w a t c h   c h o s e n C o l o r R e p e a t )   t h e n� ��� l   �^���^  � Z T			import Adobe swatchbook spot color otherDocuments's item y name chosenColorRepeat   � ��� � 	 	 	 i m p o r t   A d o b e   s w a t c h b o o k   s p o t   c o l o r   o t h e r D o c u m e n t s ' s   i t e m   y   n a m e   c h o s e n C o l o r R e p e a t� ��� l   �]���]  �  		end if   � ���  	 	 e n d   i f� ��� l   �\���\  � 1 +	else if swatchType contains "process" then   � ��� V 	 e l s e   i f   s w a t c h T y p e   c o n t a i n s   " p r o c e s s "   t h e n� ��� l   �[���[  � % 		--set swatchType to "Process"   � ��� > 	 	 - - s e t   s w a t c h T y p e   t o   " P r o c e s s "� ��� l   �Z���Z  � 5 /		if not (exists swatch chosenColorRepeat) then   � ��� ^ 	 	 i f   n o t   ( e x i s t s   s w a t c h   c h o s e n C o l o r R e p e a t )   t h e n� ��� l   �Y���Y  �  			beep (3)   � ���  	 	 	 b e e p   ( 3 )� ��� l   �X���X  � ] W			import Adobe swatchbook process color otherDocuments's item y name chosenColorRepeat   � ��� � 	 	 	 i m p o r t   A d o b e   s w a t c h b o o k   p r o c e s s   c o l o r   o t h e r D o c u m e n t s ' s   i t e m   y   n a m e   c h o s e n C o l o r R e p e a t� ��� l   �W���W  �  		end if   � ���  	 	 e n d   i f� ��� l   �V���V  �  	end if   � ���  	 e n d   i f� ��� l   �U���U  �  
	--end try   � ���  	 - - e n d   t r y� ��� l   �T���T  �  end tell   � ���  e n d   t e l l� ��� l   �S�R�Q�S  �R  �Q  �    I   �P
�P .sysodlogaskr        TEXT m    	 � f F a r b e n   a u s   a k t u e l l e m   D o k u m e n t   i n   d i e   a n d e r e n   l a d e n ? �O
�O 
btns J   
  	
	 m   
  �  S t o p
 �N m     �  W e i t e r�N   �M�L
�M 
dflt m     �  W e i t e r�L    l   �K�J�I�K  �J  �I    l   �H�H   	 try    �  t r y  Z    l�G�F =    n     !  1    �E
�E 
bhit! 1    �D
�D 
rslt m    "" �##  W e i t e r k    h$$ %&% Y    b'�C()�B' k   + ]** +,+ l  + +�A-.�A  - 	 try   . �//  t r y, 010 O   + [232 k   7 Z44 565 r   7 F787 c   7 D9:9 n   7 @;<; 1   < @�@
�@ 
fnam< 1   7 <�?
�? 
pacd: m   @ C�>
�> 
TEXT8 o      �=�= 0 filepath filePath6 =�<= O   G Z>?> I  P Y�;�:@
�; .K2  LdSwnull���     obj �:  @ �9A�8
�9 
kfilA o   T U�7�7 0 filepath filePath�8  ? n  G MBCB 4   H M�6D
�6 
cobjD o   K L�5�5 0 i  C o   G H�4�4  0 otherdocuments otherDocuments�<  3 5   + 4�3E�2
�3 
cappE m   - 0FF �GG $ c o m . a d o b e . I n D e s i g n
�2 kfrmID  1 H�1H l  \ \�0IJ�0  I  end try   J �KK  e n d   t r y�1  �C 0 i  ( m     !�/�/ ) I  ! &�.L�-
�. .corecnte****       ****L o   ! "�,�,  0 otherdocuments otherDocuments�-  �B  & M�+M r   c hNON m   c d�*
�* boovtrueO o      �)�) 0 stopbool stopBool�+  �G  �F   PQP l  m m�(RS�(  R  end try   S �TT  e n d   t r yQ UVU l  m m�'�&�%�'  �&  �%  V WXW l  m m�$�#�"�$  �#  �"  X YZY l  m m�![\�!  [  
end repeat   \ �]]  e n d   r e p e a tZ ^_^ l  m m� `a�   `  
end repeat   a �bb  e n d   r e p e a t_ cdc l  m m�ef�  e  set stopBool to true   f �gg ( s e t   s t o p B o o l   t o   t r u ed hih l  m m�jk�  j  end if   k �ll  e n d   i fi m�m l  m m�no�  n  end tell   o �pp  e n d   t e l l�  \ qrq l     ����  �  �  r sts l     �uv�  u $ on colorCopier(functionChoice)   v �ww < o n   c o l o r C o p i e r ( f u n c t i o n C h o i c e )t xyx l     �z{�  z 5 /	set buttonName to functionChoice & "!" as text   { �|| ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x ty }~} l     ���   � �	set chosenColor to choose from list colorNameListActiveDoc default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   � ���X 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   c o l o r N a m e L i s t A c t i v e D o c   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d~ ��� l     ����  �  	   � ���  	� ��� l     ����  � / )	tell application id "com.adobe.InDesign"   � ��� R 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "� ��� l     ����  � � �		set pageCount to count pages of activeDocument -- I did this before this function starts, maybe better to store the result instead of count again   � ���& 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n t   - -   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i n� ��� l     ����  � : 4		set activecolor to active color of active document   � ��� h 	 	 s e t   a c t i v e c o l o r   t o   a c t i v e   c o l o r   o f   a c t i v e   d o c u m e n t� ��� l     ����  � ' !		if the result is not false then   � ��� B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     ����  � v p			--repeat with z from 1 to count chosenColor -- this iterates through the colors that are chosen (one or more)   � ��� � 	 	 	 - - r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n C o l o r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� l     ����  � � ~			repeat with z from (count chosenColor) to 1 by -1 -- this reverse iterates through the colors that are chosen (one or more)   � ��� � 	 	 	 r e p e a t   w i t h   z   f r o m   ( c o u n t   c h o s e n C o l o r )   t o   1   b y   - 1   - -   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� l     ����  � < 6				set chosenColorRepeat to item z of the chosenColor   � ��� l 	 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n C o l o r� ��� l     ����  � [ U				set currentcolorColor to color color of color chosenColorRepeat of activeDocument   � ��� � 	 	 	 	 s e t   c u r r e n t c o l o r C o l o r   t o   c o l o r   c o l o r   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   a c t i v e D o c u m e n t� ��� l     ����  � � �				-- I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   � ���  	 	 	 	 - -   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )� ��� l     ����  � � �				set duplicateLoopVariable to (every item of all page items of activeDocument whose (name of its item color is chosenColorRepeat) and (parent's class is spread))   � ���H 	 	 	 	 s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   ( n a m e   o f   i t s   i t e m   c o l o r   i s   c h o s e n C o l o r R e p e a t )   a n d   ( p a r e n t ' s   c l a s s   i s   s p r e a d ) )� ��� l     �
���
  � p j				repeat with y from 1 to count otherDocuments -- this iterates through the open documents (one or more)   � ��� � 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )� ��� l     �	���	  �  					   � ��� 
 	 	 	 	 	� ��� l     ����  � W Q					-- first check if the color exists in the target document, if not create one   � ��� � 	 	 	 	 	 - -   f i r s t   c h e c k   i f   t h e   c o l o r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e� ��� l     ����  � � �					if not (color chosenColorRepeat of otherDocuments's item y exists) then make new color of otherDocuments's item y with properties {name:chosenColorRepeat, color color:currentcolorColor}   � ���| 	 	 	 	 	 i f   n o t   ( c o l o r   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   e x i s t s )   t h e n   m a k e   n e w   c o l o r   o f   o t h e r D o c u m e n t s ' s   i t e m   y   w i t h   p r o p e r t i e s   { n a m e : c h o s e n C o l o r R e p e a t ,   c o l o r   c o l o r : c u r r e n t c o l o r C o l o r }� ��� l     ����  � m g					duplicate (reverse of duplicateLoopVariable) to color chosenColorRepeat of otherDocuments's item y   � ��� � 	 	 	 	 	 d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   c o l o r   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l     ����  �  					   � ��� 
 	 	 	 	 	� ��� l     ����  �  				end repeat   � ���  	 	 	 	 e n d   r e p e a t� ��� l     ����  � � |				set the color color of color chosenColorRepeat of otherDocuments's item y to currentcolorColor -- I like my colors clean   � ��� � 	 	 	 	 s e t   t h e   c o l o r   c o l o r   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t c o l o r C o l o r   - -   I   l i k e   m y   c o l o r s   c l e a n� ��� l     ����  �  			end repeat   � ���  	 	 	 e n d   r e p e a t� ��� l     ����  �  			set stopBool to true   � ��� . 	 	 	 s e t   s t o p B o o l   t o   t r u e� ��� l     � ���   �  		end if   � ���  	 	 e n d   i f� ��� l     ������  �  		end tell   � ���  	 e n d   t e l l� ��� l     ������  �  end colorCopier   � ���  e n d   c o l o r C o p i e r� ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � �   �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "�  l     ��������  ��  ��    i   & ) I      ������ "0 colordistribute colorDistribute �� o      ����  0 functionchoice functionChoice��  ��   k     �		 

 l     ����   \ Vdisplay dialog "Farben spreichern?" buttons {"Stop", "Weiter"} default button "Weiter"    � � d i s p l a y   d i a l o g   " F a r b e n   s p r e i c h e r n ? "   b u t t o n s   { " S t o p " ,   " W e i t e r " }   d e f a u l t   b u t t o n   " W e i t e r "  l     ��������  ��  ��    l     ����   	 try    �  t r y  l     ����   3 -if button returned of result is "Weiter" then    � Z i f   b u t t o n   r e t u r n e d   o f   r e s u l t   i s   " W e i t e r "   t h e n  l     ����   1 +repeat with i from 1 to count openDocuments    � V r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s  !  l     ��"#��  " 	 try   # �$$  t r y! %&% l     ��������  ��  ��  & '(' l     ��)*��  ) A ;set swatchList to {"test", "HKS 53 K", "C=80 M=0 Y=60 K=0"}   * �++ v s e t   s w a t c h L i s t   t o   { " t e s t " ,   " H K S   5 3   K " ,   " C = 8 0   M = 0   Y = 6 0   K = 0 " }( ,-, l     ��./��  . $ set swatchListAsSwatches to {}   / �00 < s e t   s w a t c h L i s t A s S w a t c h e s   t o   { }- 121 l     ��������  ��  ��  2 343 l     ��56��  5 . (tell application id "com.adobe.InDesign"   6 �77 P t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "4 898 l     ��������  ��  ��  9 :;: l     ��<=��  < . (repeat with i from 1 to count swatchList   = �>> P r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   s w a t c h L i s t; ?@? l     ��AB��  A r l	set swatchListAsSwatches to swatchListAsSwatches & swatch (swatchList's item i as string) of activeDocument   B �CC � 	 s e t   s w a t c h L i s t A s S w a t c h e s   t o   s w a t c h L i s t A s S w a t c h e s   &   s w a t c h   ( s w a t c h L i s t ' s   i t e m   i   a s   s t r i n g )   o f   a c t i v e D o c u m e n t@ DED l     ��FG��  F  
end repeat   G �HH  e n d   r e p e a tE IJI l     ��������  ��  ��  J KLK l     ��MN��  M > 8set swatchListAsSwatches to item 2 of colorListActiveDoc   N �OO p s e t   s w a t c h L i s t A s S w a t c h e s   t o   i t e m   2   o f   c o l o r L i s t A c t i v e D o cL PQP l     ��������  ��  ��  Q RSR l     ��TU��  T * $set thePath to (path to me as alias)   U �VV H s e t   t h e P a t h   t o   ( p a t h   t o   m e   a s   a l i a s )S WXW l     ��YZ��  Y + %set thePath to (path to me as string)   Z �[[ J s e t   t h e P a t h   t o   ( p a t h   t o   m e   a s   s t r i n g )X \]\ l     ��^_��  ^ < 6set thePath to (file path of activeDocument as string)   _ �`` l s e t   t h e P a t h   t o   ( f i l e   p a t h   o f   a c t i v e D o c u m e n t   a s   s t r i n g )] aba l     ��cd��  c % set theFile to thePath & ".ase"   d �ee > s e t   t h e F i l e   t o   t h e P a t h   &   " . a s e "b fgf l     ��������  ��  ��  g hih l     ��jk��  j b \save swatches of active document to theFile swatch list swatchListAsSwatches with force save   k �ll � s a v e   s w a t c h e s   o f   a c t i v e   d o c u m e n t   t o   t h e F i l e   s w a t c h   l i s t   s w a t c h L i s t A s S w a t c h e s   w i t h   f o r c e   s a v ei mnm l     ��������  ��  ��  n opo l     ��qr��  q 2 ,repeat with i from 1 to count otherDocuments   r �ss X r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t sp tut l     ��vw��  v  	--try   w �xx  	 - - t r yu yzy l     ��{|��  { # 	tell otherDocuments's item i   | �}} : 	 t e l l   o t h e r D o c u m e n t s ' s   i t e m   iz ~~ l     ������  � " 		load swatches from theFile   � ��� 8 	 	 l o a d   s w a t c h e s   f r o m   t h e F i l e ��� l     ������  �  		end tell   � ���  	 e n d   t e l l� ��� l     ������  �  
	--end try   � ���  	 - - e n d   t r y� ��� l     ������  �  
end repeat   � ���  e n d   r e p e a t� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  end tell   � ���  e n d   t e l l� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  end try   � ���  e n d   t r y� ��� l     ������  �  
end repeat   � ���  e n d   r e p e a t� ��� l     ������  �  set stopBool to true   � ��� ( s e t   s t o p B o o l   t o   t r u e� ��� l     ������  �  end if   � ���  e n d   i f� ��� l     ������  �  end try   � ���  e n d   t r y� ��� l     ��������  ��  ��  � ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt� o      ���� 0 
buttonname 
buttonName� ��� r    ��� I   ����
�� .gtqpchltns    @   @ ns  � l   	������ o    	���� 00 deduplicatedcolornames deduplicatedColorNames��  ��  � ����
�� 
inSL� o   
 ���� 0 chosencolor chosenColor� ����
�� 
prmp� m    �� ���  F a r b e n   w � h l e n :� ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��  � o      ���� 0 chosencolor chosenColor� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� Z     �������� >    #��� l    !������ 1     !��
�� 
rslt��  ��  � m   ! "��
�� boovfals� k   & ��� ��� l  & &��������  ��  ��  � ��� O   & ���� k   . ��� ��� l  . .��������  ��  ��  � ��� r   . 2��� J   . 0����  � o      ���� ,0 swatchlistasswatches swatchListAsSwatches� ��� l  3 3��������  ��  ��  � ��� Y   3 c������� r   E ^��� b   E \��� o   E F�~�~ ,0 swatchlistasswatches swatchListAsSwatches� n   F [��� 4   I [�}�
�} 
swch� l  L Z��|�{� c   L Z   n  L V 4   Q V�z
�z 
cobj o   T U�y�y 0 i   o   L Q�x�x 0 chosencolor chosenColor m   V Y�w
�w 
TEXT�|  �{  � o   F I�v�v  0 activedocument activeDocument� o      �u�u ,0 swatchlistasswatches swatchListAsSwatches�� 0 i  � m   6 7�t�t � I  7 @�s�r
�s .corecnte****       **** o   7 <�q�q 0 chosencolor chosenColor�r  �  �  l  d d�p�o�n�p  �o  �n   	 l  d d�m�l�k�m  �l  �k  	 

 r   d s l  d o�j�i I  d o�h
�h .earsffdralis        afdr  f   d e �g�f
�g 
rtyp m   h k�e
�e 
TEXT�f  �j  �i   o      �d�d 0 thepath thePath  r   t } b   t { o   t w�c�c 0 thepath thePath m   w z �  . a s e o      �b�b 0 thefile theFile  I  ~ ��a
�a .K2  SvSwnull���     obj  1   ~ ��`
�` 
pacd �_
�_ 
kfil o   � ��^�^ 0 thefile theFile �] !
�] 
SwLs  o   � ��\�\ ,0 swatchlistasswatches swatchListAsSwatches! �["�Z
�[ 
vclb" m   � ��Y
�Y boovtrue�Z   #$# l  � ��X�W�V�X  �W  �V  $ %�U% Y   � �&�T'(�S& k   � �)) *+* l  � ��R,-�R  , 	 try   - �..  t r y+ /0/ O   � �121 I  � ��Q�P3
�Q .K2  LdSwnull���     obj �P  3 �O4�N
�O 
kfil4 o   � ��M�M 0 thefile theFile�N  2 n  � �565 4   � ��L7
�L 
cobj7 o   � ��K�K 0 i  6 o   � ��J�J  0 otherdocuments otherDocuments0 8�I8 l  � ��H9:�H  9  end try   : �;;  e n d   t r y�I  �T 0 i  ' m   � ��G�G ( I  � ��F<�E
�F .corecnte****       ****< o   � ��D�D  0 otherdocuments otherDocuments�E  �S  �U  � 5   & +�C=�B
�C 
capp= m   ( )>> �?? $ c o m . a d o b e . I n D e s i g n
�B kfrmID  � @A@ l  � ��A�@�?�A  �@  �?  A BCB O   � �DED Z   � �FG�>�=F I  � ��<H�;
�< .coredoexbool        obj H 4   � ��:I
�: 
fileI o   � ��9�9 0 thefile theFile�;  G k   � �JJ KLK l  � ��8MN�8  M ! display dialog "It exists."   N �OO 6 d i s p l a y   d i a l o g   " I t   e x i s t s . "L P�7P l  � �QRSQ I  � ��6T�5
�6 .coredeloobj        obj T 4   � ��4U
�4 
fileU o   � ��3�3 0 thefile theFile�5  R   moves it to the trash   S �VV ,   m o v e s   i t   t o   t h e   t r a s h�7  �>  �=  E m   � �WW�                                                                                  MACS  alis    r  FusionDrive                ��H+  {T�
Finder.app                                                     }y��``9        ����  	                CoreServices    ��      �`D    {T�{T�{T�  5FusionDrive:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    F u s i o n D r i v e  &System/Library/CoreServices/Finder.app  / ��  C XYX l  � ��2�1�0�2  �1  �0  Y Z[Z r   � �\]\ m   � ��/
�/ boovtrue] o      �.�. 0 stopbool stopBool[ ^�-^ l  � ��,�+�*�,  �+  �*  �-  ��  ��  � _`_ l  � ��)�(�'�)  �(  �'  ` aba l  � ��&�%�$�&  �%  �$  b cdc l  � ��#�"�!�#  �"  �!  d e� e l  � �����  �  �  �    fgf l     ����  �  �  g hih l     �jk�  j z t �������������������������������������������������������������������������������������������������������������������   k �ll �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "i mnm l     ����  �  �  n opo l     �qr�  q $ on colorMerger(functionChoice)   r �ss < o n   c o l o r M e r g e r ( f u n c t i o n C h o i c e )p tut l     �vw�  v 5 /	set buttonName to functionChoice & "!" as text   w �xx ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x tu yzy l     �{|�  { � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Quell-Ebene(n) w�hlen:" & return & "Hier nicht die Ziel-Ebene ausw�hlen!" OK button name buttonName with multiple selections allowed   | �}}� 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " Q u e l l - E b e n e ( n )   w � h l e n : "   &   r e t u r n   &   " H i e r   n i c h t   d i e   Z i e l - E b e n e   a u s w � h l e n ! "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e dz ~~ l     ����  �  	   � ���  	 ��� l     ����  � \ V	-- hier wird die Liste bereinigt damit nur die verbleibenden Ebenen angezeigt werden.   � ��� � 	 - -   h i e r   w i r d   d i e   L i s t e   b e r e i n i g t   d a m i t   n u r   d i e   v e r b l e i b e n d e n   E b e n e n   a n g e z e i g t   w e r d e n .� ��� l     ����  � ! 	set chosenColorClean to {}   � ��� 6 	 s e t   c h o s e n C o l o r C l e a n   t o   { }� ��� l     ����  � ; 5	repeat with i from 1 to count deduplicatedColorNames   � ��� j 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   d e d u p l i c a t e d C o l o r N a m e s� ��� l     ����  � � 		if {deduplicatedColorNames's item i} is not in chosenColor then set chosenColorClean's end to deduplicatedColorNames's item i   � ��� � 	 	 i f   { d e d u p l i c a t e d C o l o r N a m e s ' s   i t e m   i }   i s   n o t   i n   c h o s e n C o l o r   t h e n   s e t   c h o s e n C o l o r C l e a n ' s   e n d   t o   d e d u p l i c a t e d C o l o r N a m e s ' s   i t e m   i� ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l     ����  �  	   � ���  	� ��� l     ����  � � |	set mergecolor to choose from list (reverse of chosenColorClean) with prompt "Ziel-Farbe w�hlen:" OK button name buttonName   � ��� � 	 s e t   m e r g e c o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   c h o s e n C o l o r C l e a n )   w i t h   p r o m p t   " Z i e l - F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e� ��� l     �
���
  �  	   � ���  	� ��� l     �	���	  � / )	tell application id "com.adobe.InDesign"   � ��� R 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "� ��� l     ����  � ' !		if the result is not false then   � ��� B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     ����  � 2 ,			repeat with x from 1 to count chosenColor   � ��� X 	 	 	 r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   c h o s e n C o l o r� ��� l     ����  � < 6				set chosenColorRepeat to item x of the chosenColor   � ��� l 	 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   x   o f   t h e   c h o s e n C o l o r� ��� l     ����  � 5 /				repeat with y from 1 to count openDocuments   � ��� ^ 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s� ��� l     ����  �  					try   � ���  	 	 	 	 	 t r y� ��� l     ����  � � �						merge color (mergecolor as string) of openDocuments's item y with color (chosenColorRepeat as string) of openDocuments's item y   � ���
 	 	 	 	 	 	 m e r g e   c o l o r   ( m e r g e c o l o r   a s   s t r i n g )   o f   o p e n D o c u m e n t s ' s   i t e m   y   w i t h   c o l o r   ( c h o s e n C o l o r R e p e a t   a s   s t r i n g )   o f   o p e n D o c u m e n t s ' s   i t e m   y� ��� l     ����  �  					end try   � ���  	 	 	 	 	 e n d   t r y� ��� l     ����  �  				end repeat   � ���  	 	 	 	 e n d   r e p e a t� ��� l     � ���   �  			end repeat   � ���  	 	 	 e n d   r e p e a t� ��� l     ������  �  			set stopBool to true   � ��� . 	 	 	 s e t   s t o p B o o l   t o   t r u e� ��� l     ������  �  		end if   � ���  	 	 e n d   i f� ��� l     ������  �  		end tell   � ���  	 e n d   t e l l� ��� l     ������  �  end colorMerger   � ���  e n d   c o l o r M e r g e r� ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� l     ������  � 8 2on colorLocker(functionChoice, functionChoiceBool)   � ��� d o n   c o l o r L o c k e r ( f u n c t i o n C h o i c e ,   f u n c t i o n C h o i c e B o o l )� � � l     ����   5 /	set buttonName to functionChoice & "!" as text    � ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t   l     ����   � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed    �r 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d 	
	 l     ����    	    �  	
  l     ����   &  	if the result is not false then    � @ 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n  l     ����   1 +		repeat with i from 1 to count chosenColor    � V 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   c h o s e n C o l o r  l     ����   ; 5			set chosenColorRepeat to item i of the chosenColor    � j 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   i   o f   t h e   c h o s e n C o l o r  l     �� ��   4 .			repeat with i from 1 to count openDocuments     �!! \ 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s "#" l     ��$%��  $  				try   % �&&  	 	 	 	 t r y# '(' l     ��)*��  ) 3 -					tell application id "com.adobe.InDesign"   * �++ Z 	 	 	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "( ,-, l     ��./��  . b \						set locked of color chosenColorRepeat of item i of openDocuments to functionChoiceBool   / �00 � 	 	 	 	 	 	 s e t   l o c k e d   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   i t e m   i   o f   o p e n D o c u m e n t s   t o   f u n c t i o n C h o i c e B o o l- 121 l     ��34��  3  					end tell   4 �55  	 	 	 	 	 e n d   t e l l2 676 l     ��89��  8  				end try   9 �::  	 	 	 	 e n d   t r y7 ;<; l     ��=>��  =  			end repeat   > �??  	 	 	 e n d   r e p e a t< @A@ l     ��BC��  B  		end repeat   C �DD  	 	 e n d   r e p e a tA EFE l     ��GH��  G  		set stopBool to true   H �II , 	 	 s e t   s t o p B o o l   t o   t r u eF JKJ l     ��LM��  L  	end if   M �NN  	 e n d   i fK OPO l     ��QR��  Q  end colorLocker   R �SS  e n d   c o l o r L o c k e rP TUT l     ��������  ��  ��  U VWV l     ��XY��  X z t �������������������������������������������������������������������������������������������������������������������   Y �ZZ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "W [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _  on pageCountCheck()   ` �aa & o n   p a g e C o u n t C h e c k ( )^ bcb l     ��de��  d / )	tell application id "com.adobe.InDesign"   e �ff R 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "c ghg l     ��ij��  i  		   j �kk  	 	h lml l     ��no��  n ! 		set pageCountBool to true   o �pp 6 	 	 s e t   p a g e C o u n t B o o l   t o   t r u em qrq l     ��st��  s 6 0		set pageCount to count pages of activeDocument   t �uu ` 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n tr vwv l     ��xy��  x ( "		set pageCountRepeat to pageCount   y �zz D 	 	 s e t   p a g e C o u n t R e p e a t   t o   p a g e C o u n tw {|{ l     ��}~��  }  		   ~ �  	 	| ��� l     ������  � 3 -		repeat with x from 1 to count openDocuments   � ��� Z 	 	 r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s� ��� l     ������  � E ?			set pageCountRepeat to count pages of openDocuments's item x   � ��� ~ 	 	 	 s e t   p a g e C o u n t R e p e a t   t o   c o u n t   p a g e s   o f   o p e n D o c u m e n t s ' s   i t e m   x� ��� l     ������  � : 4			if pageCountRepeat is not equal to pageCount then   � ��� h 	 	 	 i f   p a g e C o u n t R e p e a t   i s   n o t   e q u a l   t o   p a g e C o u n t   t h e n� ��� l     ������  � $ 				set pageCountBool to false   � ��� < 	 	 	 	 s e t   p a g e C o u n t B o o l   t o   f a l s e� ��� l     ������  �  				end if   � ���  	 	 	 e n d   i f� ��� l     ������  � ' !			if pageCountBool is false then   � ��� B 	 	 	 i f   p a g e C o u n t B o o l   i s   f a l s e   t h e n� ��� l     ������  �E?				display dialog "Dokumente ben�tigen die gleiche Seitenanzahl! " & return & "-----------------------------------------" & return & ((name of openDocuments's item x) as string) & return & "-----------------------------------------" & return & "hat eine unterschiedliche Seitenanzahl!" buttons "OK" default button "OK"   � ���~ 	 	 	 	 d i s p l a y   d i a l o g   " D o k u m e n t e   b e n � t i g e n   d i e   g l e i c h e   S e i t e n a n z a h l !   "   &   r e t u r n   &   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "   &   r e t u r n   &   ( ( n a m e   o f   o p e n D o c u m e n t s ' s   i t e m   x )   a s   s t r i n g )   &   r e t u r n   &   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "   &   r e t u r n   &   " h a t   e i n e   u n t e r s c h i e d l i c h e   S e i t e n a n z a h l ! "   b u t t o n s   " O K "   d e f a u l t   b u t t o n   " O K "� ��� l     ������  �  				end if   � ���  	 	 	 e n d   i f� ��� l     ������  �  		end repeat   � ���  	 	 e n d   r e p e a t� ��� l     ������  �  		   � ���  	 	� ��� l     ������  �  		end tell   � ���  	 e n d   t e l l� ��� l     ������  �  end pageCountCheck   � ��� $ e n d   p a g e C o u n t C h e c k� ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i   * -��� I      �������� 0 displaytheend displayTheEnd��  ��  � I    ����
�� .sysodlogaskr        TEXT� m     �� ���  F e r t i g !� ����
�� 
btns� m    �� ���  O K� ����
�� 
dflt� m    �� ���  O K� �����
�� 
givu� m    ���� ��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ������  � u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   � ��� �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � : 4on colorVisibler(functionChoice, functionChoiceBool)   � ��� h o n   c o l o r V i s i b l e r ( f u n c t i o n C h o i c e ,   f u n c t i o n C h o i c e B o o l )� ��� l     ������  � 5 /	set buttonName to functionChoice & "!" as text   � ��� ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t� ��� l     ������  � � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   � ���r 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     ������  �  	   � ���  	� ��� l     ������  � &  	if the result is not false then   � ��� @ 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� �	 � l     ��		��  	 1 +		repeat with i from 1 to count chosenColor   	 �		 V 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   c h o s e n C o l o r	  			 l     ��		��  	 ; 5			set chosenColorRepeat to item i of the chosenColor   	 �		 j 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   i   o f   t h e   c h o s e n C o l o r	 			
		 l     ��		��  	 4 .			repeat with i from 1 to count openDocuments   	 �		 \ 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s	
 			 l     ��		��  	  				try   	 �		  	 	 	 	 t r y	 			 l     ��		��  	 3 -					tell application id "com.adobe.InDesign"   	 �		 Z 	 	 	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "	 			 l     ��		��  	 c ]						set visible of color chosenColorRepeat of item i of openDocuments to functionChoiceBool   	 �		 � 	 	 	 	 	 	 s e t   v i s i b l e   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   i t e m   i   o f   o p e n D o c u m e n t s   t o   f u n c t i o n C h o i c e B o o l	 			 l     ��		 ��  	  					end tell   	  �	!	!  	 	 	 	 	 e n d   t e l l	 	"	#	" l     ��	$	%��  	$  				end try   	% �	&	&  	 	 	 	 e n d   t r y	# 	'	(	' l     ��	)	*��  	)  			end repeat   	* �	+	+  	 	 	 e n d   r e p e a t	( 	,	-	, l     ��	.	/��  	.  		end repeat   	/ �	0	0  	 	 e n d   r e p e a t	- 	1	2	1 l     ��	3	4��  	3  		set stopBool to true   	4 �	5	5 , 	 	 s e t   s t o p B o o l   t o   t r u e	2 	6	7	6 l     ��	8	9��  	8  	end if   	9 �	:	:  	 e n d   i f	7 	;	<	; l     ��	=	>��  	=  end colorVisibler   	> �	?	? " e n d   c o l o r V i s i b l e r	< 	@	A	@ l     ��������  ��  ��  	A 	B	C	B l     ��������  ��  ��  	C 	D��	D l     ��������  ��  ��  ��       ��	E	F	G����	H	I	J	K	L	M	N	O	P	Q	R	S	T��	U	V	W	X	Y	Z������  	E ��������������������������~�}�|�{�z�y�x�w�v�u�t�s�r��  0 functionchoice functionChoice�� 0 chosencolor chosenColor�� *0 chosencolororiginal chosenColorOriginal�� 00 chosencolorreplacement chosenColorReplacement�� 0 deduplicator  �� "0 functionchooser functionChooser�� &0 colordeleteunused colorDeleteUnused�� "0 coloraddunnamed colorAddUnnamed�� 0 colordelete colorDelete�� &0 colorloadfromfile colorLoadFromFile�� "0 colordistribute colorDistribute�� 0 displaytheend displayTheEnd
� .aevtoappnull  �   � ****�~  0 activedocument activeDocument�} 0 opendocuments openDocuments�|  0 otherdocuments otherDocuments�{ (0 colorlistactivedoc colorListActiveDoc�z 0 stopbool stopBool�y 0 	colorlist 	colorList�x 0 colornamelist colorNameList�w 00 colornamelistactivedoc colorNameListActiveDoc�v 00 deduplicatedcolornames deduplicatedColorNames�u ,0 swatchlistasswatches swatchListAsSwatches�t 0 thepath thePath�s  �r  	F �q	[�q 	[  	\	\ �	]	]   F a r b e n   v e r t e i l e n	G �p	^�p 	^  	_	`	_ �	a	a  H K S   5 3   K	` �	b	b ( P A N T O N E   O r a n g e   0 2 1   C
�� 
msng
�� 
msng	H �oL�n�m	c	d�l�o 0 deduplicator  �n �k	e�k 	e  �j�j 0 l  �m  	c �i�h�g�i 0 l  �h 0 i  �g 0 x  	d �f�e�d�f 00 deduplicatedcolornames deduplicatedColorNames
�e .corecnte****       ****
�d 
cobj�l 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�	I �c�b�a	f	g�`�c "0 functionchooser functionChooser�b  �a  	f  	g �����_�^�]��\��[�Z��Y��X��W��V�_ 
�^ 
inSL
�] 
prmp
�\ 
okbt�[ 
�Z .gtqpchltns    @   @ ns  �Y &0 colordeleteunused colorDeleteUnused�X "0 coloraddunnamed colorAddUnnamed�W 0 colordelete colorDelete�V "0 colordistribute colorDistribute�` ������v�b   ����� Ec   Ob   �kv  )b   k+ Y Tb   �kv  )b   k+ Y ;b   a kv  )b   k+ OPY b   a kv  )b   k+ Y hOP	J �U��T�S	h	i�R�U &0 colordeleteunused colorDeleteUnused�T �Q	j�Q 	j  �P�P  0 functionchoice functionChoice�S  	h �O�N�O  0 functionchoice functionChoice�N 0 i  	i ��M	�L�K�J�I�H�G�F�E-�D�C�B�A�@�?�>
�M 
btns
�L 
dflt�K 
�J .sysodlogaskr        TEXT
�I 
rslt
�H 
bhit�G 0 opendocuments openDocuments
�F .corecnte****       ****
�E 
capp
�D kfrmID  
�C 
cobj
�B 
unsw
�A .CoRedelonull���     obj �@  �?  �> 0 stopbool stopBool�R d����lv��� O M��,�  A 5k�j kh  )���0 �a �/a ,j UW X  h[OY��OeE` Y hW X  hOP	K �=@�<�;	k	l�:�= "0 coloraddunnamed colorAddUnnamed�< �9	m�9 	m  �8�8  0 functionchoice functionChoice�;  	k �7�6�5�4�3�2�7  0 functionchoice functionChoice�6 0 mymenuaction myMenuAction�5 0 mykeystrings myKeyStrings�4 0 mykeystring myKeyString�3 0 mystring myString�2 0 i  	l "H�1OR�0U�/�.�-�,c�+��*�)z�(�'�&�%�$�#�"�!�� ��������
�1 
btns
�0 
dflt�/ 
�. .sysodlogaskr        TEXT
�- 
rslt
�, 
bhit
�+ 
capp
�* kfrmID  
�) 
Actn
�( 
for 
�' 
tlnm
�& .K2  eFKSTEXT  @     null
�% 
pcls
�$ 
list
�# 
kocl
�" 
cobj
�! .corecnte****       ****�  0 opendocuments openDocuments
� 
cwin� 0 	thewindow 	theWindow
� 
pacw
� .UIUIInvknull���     obj � 0 stopbool stopBool�  �  �: �����lv��� O ���,�  �)���0 R*��/E�O*a �a ,l E�O�a ,a   % �[a a l kh �a %E�[OY��Y �E�O*�/E�UO B_ j kih )�a �0 #_ a �/a k/E` O_ *a ,FO�j UOP[OY��OeE` Y hW X   !hOP	L ����	n	o�� 0 colordelete colorDelete� �	p� 	p  ��  0 functionchoice functionChoice�  	n �����  0 functionchoice functionChoice� 0 
buttonname 
buttonName� 0 x  � 0 y  	o "�������
�	���������� K��U��������	q��������������
� 
ctxt� 00 deduplicatedcolornames deduplicatedColorNames
� 
inSL
� 
prmp
�
 
okbt
�	 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
rslt
� 
cobj
� .corecnte****       ****� 60 chosencolororiginalrepeat chosenColorOriginalRepeat� 0 opendocuments openDocuments
� 
capp
�  kfrmID  
�� 
swch�� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatch�� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch
�� 
aPgi
�� 
flcl	q  ��  ��  
�� 
lncl
�� .CoRedelonull���     obj 
�� 
with
�� .K2CLmergswch        obj �� 0 stopbool stopBool�W��%�&E�O��b  ����e� 	Ec  O�f/��b  ����f� 	Ec  O�fb  �k/Ec  O �kb  j kh b  �/E�O �k�j kh )a a a 0 �b  a   ���/a a /E` O��/a �/E` O &_ ��/a ,�-a ,a [a ,\Z_ 81FW X  hO &_ ��/a ,�-a ,a [a ,\Z_ 81FW X  hO_ j Y ��/a b  /a ��/a �/l  UOP[OY�<[OY�OeE` !Y hY hOP	M ��^����	r	s���� &0 colorloadfromfile colorLoadFromFile�� ��	t�� 	t  ����  0 functionchoice functionChoice��  	r ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 i  �� 0 filepath filePath	s j��������������"������F����������������
�� 
ctxt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit��  0 otherdocuments otherDocuments
�� .corecnte****       ****
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
�� .K2  LdSwnull���     obj �� 0 stopbool stopBool�� o��%�&E�O����lv��� 	O��,�  P Dk�j kh )�a a 0 %*a ,a ,a &E�O�a �/ *a �l UUOP[OY��OeE` Y hOP	N ������	u	v���� "0 colordistribute colorDistribute�� ��	w�� 	w  ����  0 functionchoice functionChoice��  	u ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 i  �� 0 thefile theFile	v %����������������������>������������������������������������W��������
�� 
ctxt�� 00 deduplicatedcolornames deduplicatedColorNames
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
�� .coredeloobj        obj �� 0 stopbool stopBool�� ���%�&E�O��b  ����e� 	Ec  O�f �)���0 �jvE�O /kb  j kh �_ a b  a �/a &/%E�[OY��O)a a l E` O_ a %E�O*a ,a �a �a ea  O +k_ j kh _ a �/ *a �l UOP[OY��UOa   *a !�/j " *a !�/j #Y hUOeE` $OPY hOP	O �������	x	y���� 0 displaytheend displayTheEnd��  ��  	x  	y �������������
�� 
btns
�� 
dflt
�� 
givu�� 
�� .sysodlogaskr        TEXT�� ������k� 	P ��	z����	{	|��
�� .aevtoappnull  �   � ****	z k     �	}	}  �����  ��  ��  	{ ���� 0 i  	| ��9����������	q����������������������������
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
)j+ Y hOPU	Q 	~	~ 	������	                                                                                  InDn  alis    �  FusionDrive                ��H+   ��Adobe InDesign CS6.app                                           ���        ����  	                Adobe InDesign CS6    ��      ���     ��{T�  DFusionDrive:Applications: Adobe InDesign CS6: Adobe InDesign CS6.app  .  A d o b e   I n D e s i g n   C S 6 . a p p    F u s i o n D r i v e  6Applications/Adobe InDesign CS6/Adobe InDesign CS6.app  / ��  
�� 
docu�� 
�� kfrmID  	R ��	��� 	�  	�	�	�	�	�	� 	�	� 	������
�� 
docu�� 
�� kfrmID  	� 	�	� 	������
�� 
docu�� 
�� kfrmID  	� 	�	� 	����~
�� 
docu� 
�~ kfrmID  	� 	�	� 	�}�|�{
�} 
docu�| 
�{ kfrmID  	� 	�	� 	�z�y�x
�z 
docu�y 
�x kfrmID  	S �w	��w 	�  	�	�	�	�	� 	�	� 	�v�u�t
�v 
docu�u 
�t kfrmID  	� 	�	� 	�s�r�q
�s 
docu�r 
�q kfrmID  	� 	�	� 	�p�o�n
�p 
docu�o 
�n kfrmID  	� 	�	� 	�m�l�k
�m 
docu�l 
�k kfrmID  	T �j	��j 	�  	�	�	�	�	�	�	� 	�	� 	��i�h�g	� 	�f�e�d
�f 
docu�e 
�d kfrmID  
�i 
swch�h 
�g kfrmID  	� 	�	� 	��c�b�a	� 	�`�_�^
�` 
docu�_ 
�^ kfrmID  
�c 
colr�b 
�a kfrmID  	� 	�	� 	��]�\�[	� 	�Z�Y�X
�Z 
docu�Y 
�X kfrmID  
�] 
colr�\ 
�[ kfrmID  	� 	�	� 	��W�V�U	� 	�T�S�R
�T 
docu�S 
�R kfrmID  
�W 
colr�V 
�U kfrmID  	� 	�	� 	��Q�P�O	� 	�N�M�L
�N 
docu�M 
�L kfrmID  
�Q 
colr�P
�O kfrmID  	� 	�	� 	��K�J�I	� 	�H�G�F
�H 
docu�G 
�F kfrmID  
�K 
colr�J
�I kfrmID  
�� boovtrue	U �E	��E 	�  	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	� 	�	� 	��D�C�B	� 	�A�@�?
�A 
docu�@ 
�? kfrmID  
�D 
swch�C 
�B kfrmID  	� 	�	� 	��>�=�<	� 	�;�:�9
�; 
docu�: 
�9 kfrmID  
�> 
colr�= 
�< kfrmID  	� 	�	� 	��8�7�6	� 	�5�4�3
�5 
docu�4 
�3 kfrmID  
�8 
colr�7 
�6 kfrmID  	� 	�	� 	��2�1�0	� 	�/�.�-
�/ 
docu�. 
�- kfrmID  
�2 
colr�1 
�0 kfrmID  	� 	�	� 	��,�+�*	� 	�)�(�'
�) 
docu�( 
�' kfrmID  
�, 
colr�+
�* kfrmID  	� 	�	� 	��&�%�$	� 	�#�"�!
�# 
docu�" 
�! kfrmID  
�& 
colr�%
�$ kfrmID  	� 	�	� 	�� ��	� 	���
� 
docu� 
� kfrmID  
�  
swch� 
� kfrmID  	� 	�	� 	����	� 	���
� 
docu� 
� kfrmID  
� 
colr� 
� kfrmID  	� 	�	� 	����	� 	���
� 
docu� 
� kfrmID  
� 
colr� 
� kfrmID  	� 	�	� 	����	� 	��
�	
� 
docu�
 
�	 kfrmID  
� 
colr� 
� kfrmID  	� 	�	� 	����	� 	���
� 
docu� 
� kfrmID  
� 
swch� 
� kfrmID  	� 	�	� 	���� 	� 	������
�� 
docu�� 
�� kfrmID  
� 
colr� 
�  kfrmID  	� 	�	� 	�������	� 	������
�� 
docu�� 
�� kfrmID  
�� 
colr�� 
�� kfrmID  	� 	�	� 	�������	� 	������
�� 
docu�� 
�� kfrmID  
�� 
colr�� 
�� kfrmID  	� 	�	� 	�������	� 	������
�� 
docu�� 
�� kfrmID  
�� 
swch�� 
�� kfrmID  	� 	�	� 	�������	� 	������
�� 
docu�� 
�� kfrmID  
�� 
colr�� 
�� kfrmID  	� 	�	� 	�������	� 	������
�� 
docu�� 
�� kfrmID  
�� 
colr�� 
�� kfrmID  	� 	�	� 	�������	� 	������
�� 
docu�� 
�� kfrmID  
�� 
colr�� 
�� kfrmID  	� 	�	� 	�������	� 	������
�� 
docu�� 
�� kfrmID  
�� 
swch�� 
�� kfrmID  	� 	�	� 	�������	� 	������
�� 
docu�� 
�� kfrmID  
�� 
colr�� 
�� kfrmID  	� 	�	� 	�������	� 	������
�� 
docu�� 
�� kfrmID  
�� 
colr�� 
�� kfrmID  	� 	�	� 	�������	� 	������
�� 
docu�� 
�� kfrmID  
�� 
colr�� 
�� kfrmID  	V ��	��� 	�  	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�
 	� �

  N o n e	� �

  R e g i s t r a t i o n	� �

 
 P a p e r	� �

 
 B l a c k	� �

  H K S   5 3   K	� �

 ( P A N T O N E   O r a n g e   0 2 1   C	� �

  N o n e	� �

  R e g i s t r a t i o n	� �
	
	 
 P a p e r	� �



 
 B l a c k	� �

  N o n e	� �

  R e g i s t r a t i o n	� �

 
 P a p e r	� �

 
 B l a c k	� �

  N o n e	� �

  R e g i s t r a t i o n	� �

 
 P a p e r	� �

 
 B l a c k	� �

  N o n e	� �

  R e g i s t r a t i o n	� �

 
 P a p e r
  �

 
 B l a c k	W ��
�� 
  






 �

  N o n e
 �

  R e g i s t r a t i o n
 �
 
  
 P a p e r
 �
!
! 
 B l a c k
 �
"
"  H K S   5 3   K
 �
#
# ( P A N T O N E   O r a n g e   0 2 1   C	X ��
$�� 
$  	�	�	�	�	�	�����������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  	Y ��
%�� 
%  
&
'
& 
(
( 
)������
) 	������
�� 
docu�� 
�� kfrmID  
�� 
colr��
�� kfrmID  
' 
*
* 
+������
+ 	������
�� 
docu�� 
�� kfrmID  
�� 
colr��
�� kfrmID  	Z �
,
, � F u s i o n D r i v e : U s e r s : m i c h a e l h e c k : D o w n l o a d s : D r o p b o x : c o d e : A p p l e S c r i p t : i n d e s i g n - c o l o r - t o o l : C o l o r T o o l . s c p t��  ��   ascr  ��ޭ