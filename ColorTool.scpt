FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ColorTool for InDesign     � 	 	 .   C o l o r T o o l   f o r   I n D e s i g n   
  
 l     ��  ��    $  version 0.1 (in development!)     �   <   v e r s i o n   0 . 1   ( i n   d e v e l o p m e n t ! )      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2013     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 3      l     ��  ��    � ~ open sourced on November 5th, 2013 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   N o v e m b e r   5 t h ,   2 0 1 3   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-color-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - c o l o r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedcolornames deduplicatedColorNames��   8  : ; : p       < < ������ 00 colornamelistactivedoc colorNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
dieantwort 
dieAntwort��   >  @ A @ p       B B ������ 0 pagecountbool pageCountBool��   A  C D C p       E E ������ 0 stopbool stopBool��   D  F G F l     ��������  ��  ��   G  H I H p       J J ������ 00 chosencolorreplacement chosenColorReplacement��   I  K L K p       M M ������ 60 chosencolororiginalrepeat chosenColorOriginalRepeat��   L  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R  testvariablen!    S � T T  t e s t v a r i a b l e n ! Q  U V U p       W W ������ 0 xxx  ��   V  X Y X p       Z Z ������ &0 chosencolorrepeat chosenColorRepeat��   Y  [ \ [ p       ] ] ������ 0 
swatchtype 
swatchType��   \  ^ _ ^ p       ` ` ������ ,0 swatchlistasswatches swatchListAsSwatches��   _  a b a p       c c ������ 0 thepath thePath��   b  d e d p       f f ������ 0 	thewindow 	theWindow��   e  g h g l     �� i j��   i + %global chosenColorReplacementAsSwatch    j � k k J g l o b a l   c h o s e n C o l o r R e p l a c e m e n t A s S w a t c h h  l m l l     �� n o��   n . (global chosenColorOriginalRepeatAsSwatch    o � p p P g l o b a l   c h o s e n C o l o r O r i g i n a l R e p e a t A s S w a t c h m  q r q l     ��������  ��  ��   r  s t s l     �� u v��   u  properties!    v � w w  p r o p e r t i e s ! t  x y x j     �� z��  0 functionchoice functionChoice z J      { {  |�� | m      } } � ~ ~  E i n b l e n d e n��   y   �  j    �� ��� 0 chosencolor chosenColor � m    ��
�� 
msng �  � � � j    
�� ��� *0 chosencolororiginal chosenColorOriginal � m    	��
�� 
msng �  � � � j    �� ��� 00 chosencolorreplacement chosenColorReplacement � m    ��
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
�� .corecnte****       **** � o   B C���� 0 opendocuments openDocuments��  ��   �  � � � l  ^ ^�������  ��  �   �  � � � l  ^ ^�~ � ��~   � d ^ creates a new list but with readable names instead of IDs (to present them later to the user)    � � � � �   c r e a t e s   a   n e w   l i s t   b u t   w i t h   r e a d a b l e   n a m e s   i n s t e a d   o f   I D s   ( t o   p r e s e n t   t h e m   l a t e r   t o   t h e   u s e r ) �  � � � Y   ^  ��} � ��| � r   l z � � � b   l x � � � o   l m�{�{ 0 colornamelist colorNameList � n   m w � � � 1   s w�z
�z 
pnam � n   m s � � � 4   n s�y �
�y 
cobj � o   q r�x�x 0 i   � o   m n�w�w 0 	colorlist 	colorList � o      �v�v 0 colornamelist colorNameList�} 0 i   � m   a b�u�u  � I  b g�t ��s
�t .corecnte****       **** � o   b c�r�r 0 	colorlist 	colorList�s  �|   �  � � � Y   � � ��q � ��p � r   � �   b   � � o   � ��o�o 00 colornamelistactivedoc colorNameListActiveDoc n   � � 1   � ��n
�n 
pnam n   � � 4   � ��m
�m 
cobj o   � ��l�l 0 i   o   � ��k�k (0 colorlistactivedoc colorListActiveDoc o      �j�j 00 colornamelistactivedoc colorNameListActiveDoc�q 0 i   � m   � ��i�i  � I  � ��h	�g
�h .corecnte****       ****	 o   � ��f�f (0 colorlistactivedoc colorListActiveDoc�g  �p   � 

 l  � ��e�d�c�e  �d  �c    l  � ��b�b   T N the deduplicting function removes the duplicates from the readable names list    � �   t h e   d e d u p l i c t i n g   f u n c t i o n   r e m o v e s   t h e   d u p l i c a t e s   f r o m   t h e   r e a d a b l e   n a m e s   l i s t  l  � ��a�a   2 ,deduplicator(reverse of colorNameList) of me    � X d e d u p l i c a t o r ( r e v e r s e   o f   c o l o r N a m e L i s t )   o f   m e  n   � � I   � ��`�_�` 0 deduplicator   �^ o   � ��]�] 0 colornamelist colorNameList�^  �_    f   � �  l  � ��\�[�Z�\  �[  �Z    l  � ��Y !�Y    ` Z this will display a dialog in which the user can select the desired function of this tool   ! �"" �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l #$# n   � �%&% I   � ��X�W�V�X "0 functionchooser functionChooser�W  �V  &  f   � �$ '(' l  � ��U)*�U  ) + %colorDistribute(functionChoice) of me   * �++ J c o l o r D i s t r i b u t e ( f u n c t i o n C h o i c e )   o f   m e( ,-, l  � ��T./�T  . + %colorAddUnnamed(functionChoice) of me   / �00 J c o l o r A d d U n n a m e d ( f u n c t i o n C h o i c e )   o f   m e- 121 l  � ��S�R�Q�S  �R  �Q  2 343 Z   � �56�P�O5 =  � �787 o   � ��N�N 0 stopbool stopBool8 m   � ��M
�M boovtrue6 n   � �9:9 I   � ��L�K�J�L 0 displaytheend displayTheEnd�K  �J  :  f   � ��P  �O  4 ;�I; l  � ��H�G�F�H  �G  �F  �I   � 5     �E<�D
�E 
capp< m    == �>> $ c o m . a d o b e . I n D e s i g n
�D kfrmID  ��  ��   � ?@? l     �C�B�A�C  �B  �A  @ ABA l     �@CD�@  C z t �������������������������������������������������������������������������������������������������������������������   D �EE �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "B FGF l     �?�>�=�?  �>  �=  G HIH l     �<JK�<  J T N the duplicator take a list as an argument and returns a new deduplicated list   K �LL �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s tI MNM i   OPO I      �;Q�:�; 0 deduplicator  Q R�9R o      �8�8 0 l  �9  �:  P k     0SS TUT r     VWV J     �7�7  W o      �6�6 00 deduplicatedcolornames deduplicatedColorNamesU XYX Y    .Z�5[\�4Z k    )]] ^_^ r    `a` l   b�3�2b n   cdc 4    �1e
�1 
cobje o    �0�0 0 i  d o    �/�/ 0 l  �3  �2  a o      �.�. 0 x  _ f�-f Z   )gh�,�+g H    ii E   jkj o    �*�* 00 deduplicatedcolornames deduplicatedColorNamesk o    �)�) 0 x  h r   ! %lml o   ! "�(�( 0 x  m n      non  ;   # $o o   " #�'�' 00 deduplicatedcolornames deduplicatedColorNames�,  �+  �-  �5 0 i  [ m    	�&�& \ I  	 �%p�$
�% .corecnte****       ****p o   	 
�#�# 0 l  �$  �4  Y q�"q o   / 0�!�! 00 deduplicatedcolornames deduplicatedColorNames�"  N rsr l     � ���   �  �  s tut l     �vw�  v z t �������������������������������������������������������������������������������������������������������������������   w �xx �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "u yzy l     ����  �  �  z {|{ l     �}~�  } � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   ~ �R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )| ��� i    ��� I      ���� "0 functionchooser functionChooser�  �  � k     ��� ��� r     ��� I    ���
� .gtqpchltns    @   @ ns  � J     �� ��� m     �� ��� 0 U n b e n u z t e   F a r b e n   l � s c h e n� ��� m    �� ��� 8 U n b e n a n n t e   F a r b e n   h i n z u f � g e n� ��� m    �� ��� 6 F a r b e n   l � s c h e n   u n d   e r s e t z e n� ��� m    �� ���   F a r b e n   v e r t e i l e n� ��� m    �� ���   F a r b e   u m b e n e n n e n�  � ���
� 
inSL� o    ��  0 functionchoice functionChoice� ���
� 
prmp� m    �� ���   F u n k t i o n   w � h l e n :� ���
� 
okbt� m    �� ���  W e i t e r !�  � o      ��  0 functionchoice functionChoice� ��� l   ����  �  �  � ��� Z    �����
� =    %��� l   !��	�� o    !��  0 functionchoice functionChoice�	  �  � J   ! $�� ��� m   ! "�� ��� 0 U n b e n u z t e   F a r b e n   l � s c h e n�  � n   ( 2��� I   ) 2���� &0 colordeleteunused colorDeleteUnused� ��� o   ) .��  0 functionchoice functionChoice�  �  �  f   ( )� ��� =   5 >��� l  5 :��� � o   5 :����  0 functionchoice functionChoice�  �   � J   : =�� ���� m   : ;�� ��� 8 U n b e n a n n t e   F a r b e n   h i n z u f � g e n��  � ��� n   A K��� I   B K������� "0 coloraddunnamed colorAddUnnamed� ���� o   B G����  0 functionchoice functionChoice��  ��  �  f   A B� ��� =   N Y��� l  N S������ o   N S����  0 functionchoice functionChoice��  ��  � J   S X�� ���� m   S V�� ��� 6 F a r b e n   l � s c h e n   u n d   e r s e t z e n��  � ��� k   \ h�� ��� n   \ f��� I   ] f������� 0 colordelete colorDelete� ���� o   ] b����  0 functionchoice functionChoice��  ��  �  f   \ ]� ��� l  g g������  � R Lelse if the functionChoice = {"Alle Farben aus aktivem Dokument laden"} then   � ��� � e l s e   i f   t h e   f u n c t i o n C h o i c e   =   { " A l l e   F a r b e n   a u s   a k t i v e m   D o k u m e n t   l a d e n " }   t h e n� ���� l  g g������  � . (	colorLoadFromFile(functionChoice) of me   � ��� P 	 c o l o r L o a d F r o m F i l e ( f u n c t i o n C h o i c e )   o f   m e��  � ��� =   k v��� l  k p������ o   k p����  0 functionchoice functionChoice��  ��  � J   p u�� ���� m   p s�� ���   F a r b e n   v e r t e i l e n��  � ��� n   y ���� I   z �������� "0 colordistribute colorDistribute� ���� o   z ����  0 functionchoice functionChoice��  ��  �  f   y z� ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���   F a r b e   u m b e n e n n e n��  � ���� k   � ��� ��� n   � �   I   � ������� 0 colorrename colorRename �� o   � �����  0 functionchoice functionChoice��  ��    f   � �� �� l  � ���������  ��  ��  ��  ��  �
  � �� l  � ���������  ��  ��  ��  �  l     ��������  ��  ��   	 l     ��
��  
 z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "	  l     ��������  ��  ��    i     I      ������ 0 colorrename colorRename �� o      ����  0 functionchoice functionChoice��  ��   k     |  l     ��������  ��  ��    r      c      b      o     ����  0 functionchoice functionChoice m       �!!  ! m    ��
�� 
ctxt o      ���� 0 
buttonname 
buttonName "#" r    $%$ I   ��&'
�� .gtqpchltns    @   @ ns  & l   	(����( o    	���� 00 deduplicatedcolornames deduplicatedColorNames��  ��  ' ��)*
�� 
inSL) o   
 ���� 0 chosencolor chosenColor* ��+,
�� 
prmp+ m    -- �.. $ E i n e   F a r b e   w � h l e n :, ��/0
�� 
okbt/ o    ���� 0 
buttonname 
buttonName0 ��1��
�� 
mlsl1 m    ��
�� boovfals��  % o      ���� 0 chosencolor chosenColor# 232 l     ��������  ��  ��  3 454 Z     z67����6 >    #898 l    !:����: 1     !��
�� 
rslt��  ��  9 m   ! "��
�� boovfals7 k   & v;; <=< n  & +>?> I   ' +�������� 0 	textinput 	textInput��  ��  ?  f   & '= @A@ l  , ,��������  ��  ��  A BCB r   , :DED n   , 4FGF 4   1 4��H
�� 
cobjH m   2 3���� G o   , 1���� 0 chosencolor chosenColorE o      ���� 0 chosencolor chosenColorC IJI Y   ; pK��LM��K O   I kNON r   U jPQP o   U X���� 0 
dieantwort 
dieAntwortQ n      RSR 1   e i��
�� 
pnamS n   X eTUT 4   \ e��V
�� 
swchV o   _ d���� 0 chosencolor chosenColorU n  X \WXW 4   Y \��Y
�� 
cobjY o   Z [���� 0 i  X o   X Y���� 0 opendocuments openDocumentsO 5   I R��Z��
�� 
cappZ m   K N[[ �\\ $ c o m . a d o b e . I n D e s i g n
�� kfrmID  �� 0 i  L m   > ?���� M I  ? D��]��
�� .corecnte****       ****] o   ? @���� 0 opendocuments openDocuments��  ��  J ^��^ r   q v_`_ m   q r��
�� boovtrue` o      ���� 0 stopbool stopBool��  ��  ��  5 a��a l  { {��������  ��  ��  ��   bcb l     ��������  ��  ��  c ded l     ��fg��  f z t �������������������������������������������������������������������������������������������������������������������   g �hh �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "e iji l     ��������  ��  ��  j klk i    mnm I      ��o���� &0 colordeleteunused colorDeleteUnusedo p��p o      ����  0 functionchoice functionChoice��  ��  n k     cqq rsr I    ��tu
�� .sysodlogaskr        TEXTt m     vv �ww 4 U n b e n u t z t e   F a r b e n   l � s c h e n ?u ��xy
�� 
btnsx J    zz {|{ m    }} �~~  S t o p| �� m    �� ���  W e i t e r��  y ����
�� 
dflt� m    �� ���  W e i t e r�  s ��� l   �~�}�|�~  �}  �|  � ��� Q    a���{� Z    X���z�y� =   ��� n    ��� 1    �x
�x 
bhit� 1    �w
�w 
rslt� m    �� ���  W e i t e r� k    T�� ��� Y    N��v���u� Q   & I���t� O   ) @��� I  1 ?�s��r
�s .CoRedelonull���     obj � n   1 ;��� 1   7 ;�q
�q 
unsw� n   1 7��� 4   2 7�p�
�p 
cobj� o   5 6�o�o 0 i  � o   1 2�n�n 0 opendocuments openDocuments�r  � 5   ) .�m��l
�m 
capp� m   + ,�� ��� $ c o m . a d o b e . I n D e s i g n
�l kfrmID  � R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �t  �v 0 i  � m    �h�h � I   !�g��f
�g .corecnte****       ****� o    �e�e 0 opendocuments openDocuments�f  �u  � ��d� r   O T��� m   O P�c
�c boovtrue� o      �b�b 0 stopbool stopBool�d  �z  �y  � R      �a�`�_
�a .ascrerr ****      � ****�`  �_  �{  � ��^� l  b b�]�\�[�]  �\  �[  �^  l ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �V�U�T�V  �U  �T  � ��� i    !��� I      �S��R�S "0 coloraddunnamed colorAddUnnamed� ��Q� o      �P�P  0 functionchoice functionChoice�Q  �R  � k     ��� ��� I    �O��
�O .sysodlogaskr        TEXT� m     �� ��� : U n b e n a n n t e   F a r b e n   h i n z u f � g e n ?� �N��
�N 
btns� J    �� ��� m    �� ���  S t o p� ��M� m    �� ���  W e i t e r�M  � �L��K
�L 
dflt� m    �� ���  W e i t e r�K  � ��� l   �J�I�H�J  �I  �H  � ��� Q    ����G� Z    ����F�E� =   ��� n    ��� 1    �D
�D 
bhit� 1    �C
�C 
rslt� m    �� ���  W e i t e r� k    ��� ��� l   �B���B  � % set everyWindow to every window   � ��� > s e t   e v e r y W i n d o w   t o   e v e r y   w i n d o w� ��� l   �A���A  � 1 +repeat with i from 1 to count openDocuments   � ��� V r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s� ��� O    q��� k     p�� ��� r     &��� 4     $�@�
�@ 
Actn� m   " #�� ��� 8 U n b e n a n n t e   F a r b e n   h i n z u f � g e n� o      �?�? 0 mymenuaction myMenuAction� ��� r   ' 6��� I  ' 4�>�=�
�> .K2  eFKSTEXT  @     null�=  � �<��;
�< 
for � n   + 0��� 1   , 0�:
�: 
tlnm� o   + ,�9�9 0 mymenuaction myMenuAction�;  � o      �8�8 0 mykeystrings myKeyStrings� ��� Z   7 i���7�� =  7 @   n   7 < m   8 <�6
�6 
pcls o   7 8�5�5 0 mykeystrings myKeyStrings m   < ?�4
�4 
list� X   C c�3 r   W ^ b   W \	 o   W X�2�2 0 mykeystring myKeyString	 m   X [

 �   o      �1�1 0 mystring myString�3 0 mykeystring myKeyString o   F G�0�0 0 mykeystrings myKeyStrings�7  � r   f i o   f g�/�/ 0 mykeystrings myKeyStrings o      �.�. 0 mystring myString� �- r   j p 4   j n�,
�, 
Actn o   l m�+�+ 0 mystring myString o      �*�* 0 mymenuaction myMenuAction�-  � 5    �)�(
�) 
capp m     � $ c o m . a d o b e . I n D e s i g n
�( kfrmID  �  l  r r�'�&�%�'  �&  �%    Y   r ��$ k   � �  l  � ��# !�#    	 try   ! �""  t r y #$# O   � �%&% k   � �'' ()( l  � ��"*+�"  *  beep (1)   + �,,  b e e p   ( 1 )) -.- r   � �/0/ l  � �1�!� 1 n   � �232 4  � ��4
� 
cwin4 m   � ��� 3 n  � �565 4   � ��7
� 
cobj7 o   � ��� 0 i  6 o   � ��� 0 opendocuments openDocuments�!  �   0 o      �� 0 	thewindow 	theWindow. 898 r   � �:;: o   � ��� 0 	thewindow 	theWindow; 1   � ��
� 
pacw9 <=< l  � �����  �  �  = >�> I  � ��?�
� .UIUIInvknull���     obj ? o   � ��� 0 mymenuaction myMenuAction�  �  & 5   � ��@�
� 
capp@ m   � �AA �BB $ c o m . a d o b e . I n D e s i g n
� kfrmID  $ C�C l  � ��DE�  D  end try   E �FF  e n d   t r y�  �$ 0 i   l  u |G��G I  u |�
H�	
�
 .corecnte****       ****H o   u x�� 0 opendocuments openDocuments�	  �  �   m   | }��  m   } ~���� I�I r   � �JKJ m   � ��
� boovtrueK o      �� 0 stopbool stopBool�  �F  �E  � R      ��� 
� .ascrerr ****      � ****�  �   �G  � L��L l  � ���������  ��  ��  ��  � MNM l     ��������  ��  ��  N OPO l     ��QR��  Q z t �������������������������������������������������������������������������������������������������������������������   R �SS �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "P TUT l     ��������  ��  ��  U VWV i   " %XYX I      ��Z���� 0 colordelete colorDeleteZ [��[ o      ����  0 functionchoice functionChoice��  ��  Y k    `\\ ]^] r     _`_ c     aba b     cdc o     ����  0 functionchoice functionChoiced m    ee �ff  !b m    ��
�� 
ctxt` o      ���� 0 
buttonname 
buttonName^ ghg r    iji I   ��kl
�� .gtqpchltns    @   @ ns  k l   	m����m o    	���� 00 deduplicatedcolornames deduplicatedColorNames��  ��  l ��no
�� 
inSLn o   
 ���� *0 chosencolororiginal chosenColorOriginalo ��pq
�� 
prmpp m    rr �ss  F a r b e n   w � h l e n :q ��tu
�� 
okbtt o    ���� 0 
buttonname 
buttonNameu ��v��
�� 
mlslv m    ��
�� boovtrue��  j o      ���� *0 chosencolororiginal chosenColorOriginalh wxw l     ��������  ��  ��  x yzy Z    ^{|����{ >    #}~} l    !���� 1     !��
�� 
rslt��  ��  ~ m   ! "��
�� boovfals| k   &Z�� ��� r   & =��� I  & 7����
�� .gtqpchltns    @   @ ns  � l  & '������ o   & '���� 00 deduplicatedcolornames deduplicatedColorNames��  ��  � ����
�� 
inSL� o   ( -���� 00 chosencolorreplacement chosenColorReplacement� ����
�� 
prmp� m   . /�� ��� & E r s a t z f a r b e   w � h l e n :� ����
�� 
okbt� o   0 1���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m   2 3��
�� boovfals��  � o      ���� 00 chosencolorreplacement chosenColorReplacement� ��� l  > >��������  ��  ��  � ���� Z   >Z������� >  > A��� l  > ?������ 1   > ?��
�� 
rslt��  ��  � m   ? @��
�� boovfals� k   DV�� ��� r   D R��� n   D L��� 4   I L���
�� 
cobj� m   J K���� � o   D I���� 00 chosencolorreplacement chosenColorReplacement� o      ���� 00 chosencolorreplacement chosenColorReplacement� ��� Y   SP�������� k   eK�� ��� r   e o��� n   e m��� 4   j m���
�� 
cobj� o   k l���� 0 x  � l  e j������ o   e j���� *0 chosencolororiginal chosenColorOriginal��  ��  � o      ���� 60 chosencolororiginalrepeat chosenColorOriginalRepeat� ���� Y   pK�������� k   ~F�� ��� l  ~ ~������  � 	 try   � ���  t r y� ��� O   ~D��� Z   �C������ =  � ���� o   � ����� 00 chosencolorreplacement chosenColorReplacement� m   � ��� ���  N o n e� k   �#�� ��� r   � ���� n   � ���� 4   � ����
�� 
swch� m   � ��� ���  N o n e� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � ����� 0 opendocuments openDocuments� o      ���� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatch� ��� Q   � ������ r   � ���� n   � ���� 4   � ����
�� 
swch� o   � ����� 60 chosencolororiginalrepeat chosenColorOriginalRepeat� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � ����� 0 opendocuments openDocuments� o      ���� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q   � ������ r   � ���� o   � ����� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatch� l     ������ 6  � ���� n   � ���� 1   � ���
�� 
flcl� n   � ���� 2   � ���
�� 
cobj� n   � ���� 1   � ���
�� 
aPgi� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � ����� 0 opendocuments openDocuments� =  � ���� 1   � ���
�� 
flcl� o   � ����� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q   ������ r   ���� o   � ����� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatch� l     ������ 6  ���� n   � ���� 1   � ���
�� 
lncl� n   � ���� 2   � ���
�� 
cobj� n   � ���� 1   � ���
�� 
aPgi� n  � �   4   � ���
�� 
cobj o   � ����� 0 y   o   � ����� 0 opendocuments openDocuments� =  � 1   ���
�� 
lncl o  ���� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � �� Q  #�� I ��~
� .CoRedelonull���     obj  o  �}�} F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch�~   R      �|�{�z
�| .ascrerr ****      � ****�{  �z  ��  ��  ��  � I &C�y	

�y .K2CLmergswch        obj 	 n  &3 4  *3�x
�x 
swch o  -2�w�w 00 chosencolorreplacement chosenColorReplacement n  &* 4  '*�v
�v 
cobj o  ()�u�u 0 y   o  &'�t�t 0 opendocuments openDocuments
 �s�r
�s 
with n  6? 4  :?�q
�q 
swch o  =>�p�p 60 chosencolororiginalrepeat chosenColorOriginalRepeat n  6: 4  7:�o
�o 
cobj o  89�n�n 0 y   o  67�m�m 0 opendocuments openDocuments�r  � 5   ~ ��l�k
�l 
capp m   � � � $ c o m . a d o b e . I n D e s i g n
�k kfrmID  � �j l EE�i�i    end try    �  e n d   t r y�j  �� 0 y  � m   s t�h�h � I  t y�g�f
�g .corecnte****       **** o   t u�e�e 0 opendocuments openDocuments�f  ��  ��  �� 0 x  � m   V W�d�d � I  W `�c �b
�c .corecnte****       ****  o   W \�a�a *0 chosencolororiginal chosenColorOriginal�b  ��  � !�`! r  QV"#" m  QR�_
�_ boovtrue# o      �^�^ 0 stopbool stopBool�`  ��  ��  ��  ��  ��  z $�]$ l __�\�[�Z�\  �[  �Z  �]  W %&% l     �Y�X�W�Y  �X  �W  & '(' l     �V)*�V  ) z t �������������������������������������������������������������������������������������������������������������������   * �++ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "( ,-, l     �U�T�S�U  �T  �S  - ./. l     �R01�R  0 # on colorNamer(functionChoice)   1 �22 : o n   c o l o r N a m e r ( f u n c t i o n C h o i c e )/ 343 l     �Q56�Q  5 5 /	set buttonName to functionChoice & "!" as text   6 �77 ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t4 898 l     �P:;�P  : � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   ; �<<r 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d9 =>= l     �O?@�O  ?  	   @ �AA  	> BCB l     �NDE�N  D &  	if the result is not false then   E �FF @ 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e nC GHG l     �MIJ�M  I  		   J �KK  	 	H LML l     �LNO�L  N  		textInput() of me   O �PP & 	 	 t e x t I n p u t ( )   o f   m eM QRQ l     �KST�K  S  		   T �UU  	 	R VWV l     �JXY�J  X  		if dieAntwort = "" then   Y �ZZ 2 	 	 i f   d i e A n t w o r t   =   " "   t h e nW [\[ l     �I]^�I  ]  				return   ^ �__  	 	 	 r e t u r n\ `a` l     �Hbc�H  b  		end if   c �dd  	 	 e n d   i fa efe l     �Ggh�G  g  		   h �ii  	 	f jkj l     �Flm�F  l 1 +		repeat with i from 1 to count chosenColor   m �nn V 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   c h o s e n C o l o rk opo l     �Eqr�E  q ; 5			set chosenColorRepeat to item i of the chosenColor   r �ss j 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   i   o f   t h e   c h o s e n C o l o rp tut l     �Dvw�D  v 4 .			repeat with i from 1 to count openDocuments   w �xx \ 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t su yzy l     �C{|�C  {  				try   | �}}  	 	 	 	 t r yz ~~ l     �B���B  � 3 -					tell application id "com.adobe.InDesign"   � ��� Z 	 	 	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n " ��� l     �A���A  � X R						set name of color chosenColorRepeat of item i of openDocuments to dieAntwort   � ��� � 	 	 	 	 	 	 s e t   n a m e   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   i t e m   i   o f   o p e n D o c u m e n t s   t o   d i e A n t w o r t� ��� l     �@���@  �  					end tell   � ���  	 	 	 	 	 e n d   t e l l� ��� l     �?���?  �  				end try   � ���  	 	 	 	 e n d   t r y� ��� l     �>���>  �  			end repeat   � ���  	 	 	 e n d   r e p e a t� ��� l     �=���=  �  		end repeat   � ���  	 	 e n d   r e p e a t� ��� l     �<���<  �  		set stopBool to true   � ��� , 	 	 s e t   s t o p B o o l   t o   t r u e� ��� l     �;���;  �  	end if   � ���  	 e n d   i f� ��� l     �:���:  �  end colorNamer   � ���  e n d   c o l o r N a m e r� ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �5�4�3�5  �4  �3  � ��� i   & )��� I      �2�1�0�2 0 	textinput 	textInput�1  �0  � k     �� ��� I    �/��
�/ .sysodlogaskr        TEXT� m     �� ��� N I n   w a s   s o l l   d i e   F a r b e   u m b e n a n n t   w e r d e n ?� �.��-
�. 
dtxt� m    �� ���  �-  � ��� r    ��� l   ��,�+� n    ��� 1   	 �*
�* 
ttxt� 1    	�)
�) 
rslt�,  �+  � o      �(�( 0 
dieantwort 
dieAntwort� ��'� L    �� o    �&�& 0 
dieantwort 
dieAntwort�'  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �!� ��!  �   �  � ��� i   * -��� I      ���� &0 colorloadfromfile colorLoadFromFile� ��� o      ��  0 functionchoice functionChoice�  �  � k     n�� ��� r     ��� c     ��� b     ��� o     ��  0 functionchoice functionChoice� m    �� ���  !� m    �
� 
ctxt� o      �� 0 
buttonname 
buttonName� ��� l   ����  � � �set chosenColor to choose from list colorNameListActiveDoc default items chosenColor with prompt "Farben w�hlen:" OK button name buttonName with multiple selections allowed   � ���X s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   c o l o r N a m e L i s t A c t i v e D o c   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e n   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l   ����  �  �  � ��� l   ����  � . (tell application id "com.adobe.InDesign"   � ��� P t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "� ��� l   ����  � % if the result is not false then   � ��� > i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l   ����  � q krepeat with z from 1 to count chosenColor -- this iterates through the colors that are chosen (one or more)   � ��� � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n C o l o r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� l   ����  � � {repeat with z from (count chosenColor) to 1 by -1 -- this reverse iterates through the colors that are chosen (one or more)   � ��� � r e p e a t   w i t h   z   f r o m   ( c o u n t   c h o s e n C o l o r )   t o   1   b y   - 1   - -   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�    l   ��   8 2set chosenColorRepeat to item z of the chosenColor    � d s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n C o l o r  l   ��   � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)    �		 �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e ) 

 l   ��   l frepeat with y from 1 to count otherDocuments -- this iterates through the open documents (one or more)    � � r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )  l   ���
�  �  �
    l   �	�	   P J first check if the color exists in the target document, if not create one    � �   f i r s t   c h e c k   i f   t h e   c o l o r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e  l   ��   _ Yduplicate swatch chosenColorRepeat to swatch chosenColorRepeat of otherDocuments's item y    � � d u p l i c a t e   s w a t c h   c h o s e n C o l o r R e p e a t   t o   s w a t c h   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y  l   ����  �  �    l   � �    yset newColor of otherDocuments's item y to import Adobe swatchbook process color (active document) name chosenColorRepeat     �!! � s e t   n e w C o l o r   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   i m p o r t   A d o b e   s w a t c h b o o k   p r o c e s s   c o l o r   ( a c t i v e   d o c u m e n t )   n a m e   c h o s e n C o l o r R e p e a t "#" l   �$%�  $  tell activeDocument   % �&& & t e l l   a c t i v e D o c u m e n t# '(' l   �)*�  ) D >	set swatchType to model of swatch chosenColorRepeat as string   * �++ | 	 s e t   s w a t c h T y p e   t o   m o d e l   o f   s w a t c h   c h o s e n C o l o r R e p e a t   a s   s t r i n g( ,-, l   �./�  .  	--try   / �00  	 - - t r y- 121 l   � 34�   3 ) #	if swatchType contains "spot" then   4 �55 F 	 i f   s w a t c h T y p e   c o n t a i n s   " s p o t "   t h e n2 676 l   ��89��  8 " 		--set swatchType to "Spot"   9 �:: 8 	 	 - - s e t   s w a t c h T y p e   t o   " S p o t "7 ;<; l   ��=>��  = 5 /		if not (exists swatch chosenColorRepeat) then   > �?? ^ 	 	 i f   n o t   ( e x i s t s   s w a t c h   c h o s e n C o l o r R e p e a t )   t h e n< @A@ l   ��BC��  B Z T			import Adobe swatchbook spot color otherDocuments's item y name chosenColorRepeat   C �DD � 	 	 	 i m p o r t   A d o b e   s w a t c h b o o k   s p o t   c o l o r   o t h e r D o c u m e n t s ' s   i t e m   y   n a m e   c h o s e n C o l o r R e p e a tA EFE l   ��GH��  G  		end if   H �II  	 	 e n d   i fF JKJ l   ��LM��  L 1 +	else if swatchType contains "process" then   M �NN V 	 e l s e   i f   s w a t c h T y p e   c o n t a i n s   " p r o c e s s "   t h e nK OPO l   ��QR��  Q % 		--set swatchType to "Process"   R �SS > 	 	 - - s e t   s w a t c h T y p e   t o   " P r o c e s s "P TUT l   ��VW��  V 5 /		if not (exists swatch chosenColorRepeat) then   W �XX ^ 	 	 i f   n o t   ( e x i s t s   s w a t c h   c h o s e n C o l o r R e p e a t )   t h e nU YZY l   ��[\��  [  			beep (3)   \ �]]  	 	 	 b e e p   ( 3 )Z ^_^ l   ��`a��  ` ] W			import Adobe swatchbook process color otherDocuments's item y name chosenColorRepeat   a �bb � 	 	 	 i m p o r t   A d o b e   s w a t c h b o o k   p r o c e s s   c o l o r   o t h e r D o c u m e n t s ' s   i t e m   y   n a m e   c h o s e n C o l o r R e p e a t_ cdc l   ��ef��  e  		end if   f �gg  	 	 e n d   i fd hih l   ��jk��  j  	end if   k �ll  	 e n d   i fi mnm l   ��op��  o  
	--end try   p �qq  	 - - e n d   t r yn rsr l   ��tu��  t  end tell   u �vv  e n d   t e l ls wxw l   ��������  ��  ��  x yzy I   ��{|
�� .sysodlogaskr        TEXT{ m    	}} �~~ f F a r b e n   a u s   a k t u e l l e m   D o k u m e n t   i n   d i e   a n d e r e n   l a d e n ?| ���
�� 
btns J   
 �� ��� m   
 �� ���  S t o p� ���� m    �� ���  W e i t e r��  � �����
�� 
dflt� m    �� ���  W e i t e r��  z ��� l   ��������  ��  ��  � ��� l   ������  � 	 try   � ���  t r y� ��� Z    l������� =   ��� n    ��� 1    ��
�� 
bhit� 1    ��
�� 
rslt� m    �� ���  W e i t e r� k    h�� ��� Y    b�������� k   + ]�� ��� l  + +������  � 	 try   � ���  t r y� ��� O   + [��� k   7 Z�� ��� r   7 F��� c   7 D��� n   7 @��� 1   < @��
�� 
fnam� 1   7 <��
�� 
pacd� m   @ C��
�� 
TEXT� o      ���� 0 filepath filePath� ���� O   G Z��� I  P Y�����
�� .K2  LdSwnull���     obj ��  � �����
�� 
kfil� o   T U���� 0 filepath filePath��  � n  G M��� 4   H M���
�� 
cobj� o   K L���� 0 i  � o   G H����  0 otherdocuments otherDocuments��  � 5   + 4�����
�� 
capp� m   - 0�� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  � ���� l  \ \������  �  end try   � ���  e n d   t r y��  �� 0 i  � m     !���� � I  ! &�����
�� .corecnte****       ****� o   ! "����  0 otherdocuments otherDocuments��  ��  � ���� r   c h��� m   c d��
�� boovtrue� o      ���� 0 stopbool stopBool��  ��  ��  � ��� l  m m������  �  end try   � ���  e n d   t r y� ��� l  m m��������  ��  ��  � ��� l  m m��������  ��  ��  � ��� l  m m������  �  
end repeat   � ���  e n d   r e p e a t� ��� l  m m������  �  
end repeat   � ���  e n d   r e p e a t� ��� l  m m������  �  set stopBool to true   � ��� ( s e t   s t o p B o o l   t o   t r u e� ��� l  m m������  �  end if   � ���  e n d   i f� ���� l  m m������  �  end tell   � ���  e n d   t e l l��  � ��� l     ��������  ��  ��  � ��� l     ������  � $ on colorCopier(functionChoice)   � ��� < o n   c o l o r C o p i e r ( f u n c t i o n C h o i c e )� ��� l     ������  � 5 /	set buttonName to functionChoice & "!" as text   � ��� ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t� ��� l     ������  � � �	set chosenColor to choose from list colorNameListActiveDoc default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   � ���X 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   c o l o r N a m e L i s t A c t i v e D o c   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     ������  �  	   � ���  	�    l     ����   / )	tell application id "com.adobe.InDesign"    � R 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "  l     ����   � �		set pageCount to count pages of activeDocument -- I did this before this function starts, maybe better to store the result instead of count again    �		& 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n t   - -   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i n 

 l     ����   : 4		set activecolor to active color of active document    � h 	 	 s e t   a c t i v e c o l o r   t o   a c t i v e   c o l o r   o f   a c t i v e   d o c u m e n t  l     ����   ' !		if the result is not false then    � B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n  l     ����   v p			--repeat with z from 1 to count chosenColor -- this iterates through the colors that are chosen (one or more)    � � 	 	 	 - - r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n C o l o r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )  l     ����   � ~			repeat with z from (count chosenColor) to 1 by -1 -- this reverse iterates through the colors that are chosen (one or more)    � � 	 	 	 r e p e a t   w i t h   z   f r o m   ( c o u n t   c h o s e n C o l o r )   t o   1   b y   - 1   - -   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   c o l o r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )  l     �� !��    < 6				set chosenColorRepeat to item z of the chosenColor   ! �"" l 	 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n C o l o r #$# l     ��%&��  % [ U				set currentcolorColor to color color of color chosenColorRepeat of activeDocument   & �'' � 	 	 	 	 s e t   c u r r e n t c o l o r C o l o r   t o   c o l o r   c o l o r   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   a c t i v e D o c u m e n t$ ()( l     ��*+��  * � �				-- I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   + �,,  	 	 	 	 - -   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )) -.- l     ��/0��  / � �				set duplicateLoopVariable to (every item of all page items of activeDocument whose (name of its item color is chosenColorRepeat) and (parent's class is spread))   0 �11H 	 	 	 	 s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   ( n a m e   o f   i t s   i t e m   c o l o r   i s   c h o s e n C o l o r R e p e a t )   a n d   ( p a r e n t ' s   c l a s s   i s   s p r e a d ) ). 232 l     ��45��  4 p j				repeat with y from 1 to count otherDocuments -- this iterates through the open documents (one or more)   5 �66 � 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )3 787 l     ��9:��  9  					   : �;; 
 	 	 	 	 	8 <=< l     ��>?��  > W Q					-- first check if the color exists in the target document, if not create one   ? �@@ � 	 	 	 	 	 - -   f i r s t   c h e c k   i f   t h e   c o l o r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e= ABA l     ��CD��  C � �					if not (color chosenColorRepeat of otherDocuments's item y exists) then make new color of otherDocuments's item y with properties {name:chosenColorRepeat, color color:currentcolorColor}   D �EE| 	 	 	 	 	 i f   n o t   ( c o l o r   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   e x i s t s )   t h e n   m a k e   n e w   c o l o r   o f   o t h e r D o c u m e n t s ' s   i t e m   y   w i t h   p r o p e r t i e s   { n a m e : c h o s e n C o l o r R e p e a t ,   c o l o r   c o l o r : c u r r e n t c o l o r C o l o r }B FGF l     ��HI��  H m g					duplicate (reverse of duplicateLoopVariable) to color chosenColorRepeat of otherDocuments's item y   I �JJ � 	 	 	 	 	 d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   c o l o r   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   yG KLK l     ��MN��  M  					   N �OO 
 	 	 	 	 	L PQP l     ��RS��  R  				end repeat   S �TT  	 	 	 	 e n d   r e p e a tQ UVU l     ��WX��  W � |				set the color color of color chosenColorRepeat of otherDocuments's item y to currentcolorColor -- I like my colors clean   X �YY � 	 	 	 	 s e t   t h e   c o l o r   c o l o r   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t c o l o r C o l o r   - -   I   l i k e   m y   c o l o r s   c l e a nV Z[Z l     ��\]��  \  			end repeat   ] �^^  	 	 	 e n d   r e p e a t[ _`_ l     ��ab��  a  			set stopBool to true   b �cc . 	 	 	 s e t   s t o p B o o l   t o   t r u e` ded l     ��fg��  f  		end if   g �hh  	 	 e n d   i fe iji l     ��kl��  k  		end tell   l �mm  	 e n d   t e l lj non l     ��pq��  p  end colorCopier   q �rr  e n d   c o l o r C o p i e ro sts l     ��������  ��  ��  t uvu l     ��wx��  w z t �������������������������������������������������������������������������������������������������������������������   x �yy �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "v z{z l     ��������  ��  ��  { |}| i   . 1~~ I      ������� "0 colordistribute colorDistribute� ���� o      ����  0 functionchoice functionChoice��  ��   k     ��� ��� l     ������  � \ Vdisplay dialog "Farben spreichern?" buttons {"Stop", "Weiter"} default button "Weiter"   � ��� � d i s p l a y   d i a l o g   " F a r b e n   s p r e i c h e r n ? "   b u t t o n s   { " S t o p " ,   " W e i t e r " }   d e f a u l t   b u t t o n   " W e i t e r "� ��� l     ��������  ��  ��  � ��� l     ������  � 	 try   � ���  t r y� ��� l     ������  � 3 -if button returned of result is "Weiter" then   � ��� Z i f   b u t t o n   r e t u r n e d   o f   r e s u l t   i s   " W e i t e r "   t h e n� ��� l     ������  � 1 +repeat with i from 1 to count openDocuments   � ��� V r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s� ��� l     ������  � 	 try   � ���  t r y� ��� l     ��������  ��  ��  � ��� l     ������  � A ;set swatchList to {"test", "HKS 53 K", "C=80 M=0 Y=60 K=0"}   � ��� v s e t   s w a t c h L i s t   t o   { " t e s t " ,   " H K S   5 3   K " ,   " C = 8 0   M = 0   Y = 6 0   K = 0 " }� ��� l     ������  � $ set swatchListAsSwatches to {}   � ��� < s e t   s w a t c h L i s t A s S w a t c h e s   t o   { }� ��� l     ��������  ��  ��  � ��� l     ������  � . (tell application id "com.adobe.InDesign"   � ��� P t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "� ��� l     ����~��  �  �~  � ��� l     �}���}  � . (repeat with i from 1 to count swatchList   � ��� P r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   s w a t c h L i s t� ��� l     �|���|  � r l	set swatchListAsSwatches to swatchListAsSwatches & swatch (swatchList's item i as string) of activeDocument   � ��� � 	 s e t   s w a t c h L i s t A s S w a t c h e s   t o   s w a t c h L i s t A s S w a t c h e s   &   s w a t c h   ( s w a t c h L i s t ' s   i t e m   i   a s   s t r i n g )   o f   a c t i v e D o c u m e n t� ��� l     �{���{  �  
end repeat   � ���  e n d   r e p e a t� ��� l     �z�y�x�z  �y  �x  � ��� l     �w���w  � > 8set swatchListAsSwatches to item 2 of colorListActiveDoc   � ��� p s e t   s w a t c h L i s t A s S w a t c h e s   t o   i t e m   2   o f   c o l o r L i s t A c t i v e D o c� ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � * $set thePath to (path to me as alias)   � ��� H s e t   t h e P a t h   t o   ( p a t h   t o   m e   a s   a l i a s )� ��� l     �r���r  � + %set thePath to (path to me as string)   � ��� J s e t   t h e P a t h   t o   ( p a t h   t o   m e   a s   s t r i n g )� ��� l     �q���q  � < 6set thePath to (file path of activeDocument as string)   � ��� l s e t   t h e P a t h   t o   ( f i l e   p a t h   o f   a c t i v e D o c u m e n t   a s   s t r i n g )� ��� l     �p���p  � % set theFile to thePath & ".ase"   � ��� > s e t   t h e F i l e   t o   t h e P a t h   &   " . a s e "� ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � b \save swatches of active document to theFile swatch list swatchListAsSwatches with force save   � ��� � s a v e   s w a t c h e s   o f   a c t i v e   d o c u m e n t   t o   t h e F i l e   s w a t c h   l i s t   s w a t c h L i s t A s S w a t c h e s   w i t h   f o r c e   s a v e� ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  � 2 ,repeat with i from 1 to count otherDocuments   � ��� X r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s� ��� l     �g���g  �  	--try   � ���  	 - - t r y� ��� l     �f���f  � # 	tell otherDocuments's item i   � ��� : 	 t e l l   o t h e r D o c u m e n t s ' s   i t e m   i� ��� l     �e���e  � " 		load swatches from theFile   � ��� 8 	 	 l o a d   s w a t c h e s   f r o m   t h e F i l e� ��� l     �d���d  �  		end tell   � �    	 e n d   t e l l�  l     �c�c    
	--end try    �  	 - - e n d   t r y  l     �b	�b    
end repeat   	 �

  e n d   r e p e a t  l     �a�`�_�a  �`  �_    l     �^�]�\�^  �]  �\    l     �[�Z�Y�[  �Z  �Y    l     �X�X    end tell    �  e n d   t e l l  l     �W�V�U�W  �V  �U    l     �T�S�R�T  �S  �R    l     �Q�Q    end try    �  e n d   t r y   l     �P!"�P  !  
end repeat   " �##  e n d   r e p e a t  $%$ l     �O&'�O  &  set stopBool to true   ' �(( ( s e t   s t o p B o o l   t o   t r u e% )*) l     �N+,�N  +  end if   , �--  e n d   i f* ./. l     �M01�M  0  end try   1 �22  e n d   t r y/ 343 l     �L�K�J�L  �K  �J  4 565 r     787 c     9:9 b     ;<; o     �I�I  0 functionchoice functionChoice< m    == �>>  !: m    �H
�H 
ctxt8 o      �G�G 0 
buttonname 
buttonName6 ?@? r    ABA I   �FCD
�F .gtqpchltns    @   @ ns  C l   	E�E�DE o    	�C�C 00 deduplicatedcolornames deduplicatedColorNames�E  �D  D �BFG
�B 
inSLF o   
 �A�A 0 chosencolor chosenColorG �@HI
�@ 
prmpH m    JJ �KK  F a r b e n   w � h l e n :I �?LM
�? 
okbtL o    �>�> 0 
buttonname 
buttonNameM �=N�<
�= 
mlslN m    �;
�; boovtrue�<  B o      �:�: 0 chosencolor chosenColor@ OPO l     �9�8�7�9  �8  �7  P QRQ l     �6�5�4�6  �5  �4  R STS l     �3�2�1�3  �2  �1  T UVU Z     �WX�0�/W >    #YZY l    ![�.�-[ 1     !�,
�, 
rslt�.  �-  Z m   ! "�+
�+ boovfalsX k   & �\\ ]^] l  & &�*�)�(�*  �)  �(  ^ _`_ O   & �aba k   . �cc ded l  . .�'�&�%�'  �&  �%  e fgf r   . 2hih J   . 0�$�$  i o      �#�# ,0 swatchlistasswatches swatchListAsSwatchesg jkj l  3 3�"�!� �"  �!  �   k lml Y   3 cn�op�n r   E ^qrq b   E \sts o   E F�� ,0 swatchlistasswatches swatchListAsSwatchest n   F [uvu 4   I [�w
� 
swchw l  L Zx��x c   L Zyzy n  L V{|{ 4   Q V�}
� 
cobj} o   T U�� 0 i  | o   L Q�� 0 chosencolor chosenColorz m   V Y�
� 
TEXT�  �  v o   F I��  0 activedocument activeDocumentr o      �� ,0 swatchlistasswatches swatchListAsSwatches� 0 i  o m   6 7�� p I  7 @�~�
� .corecnte****       ****~ o   7 <�� 0 chosencolor chosenColor�  �  m � l  d d����  �  �  � ��� l  d d���
�  �  �
  � ��� r   d s��� l  d o��	�� I  d o���
� .earsffdralis        afdr�  f   d e� ���
� 
rtyp� m   h k�
� 
TEXT�  �	  �  � o      �� 0 thepath thePath� ��� r   t }��� b   t {��� o   t w�� 0 thepath thePath� m   w z�� ���  . a s e� o      �� 0 thefile theFile� ��� I  ~ �� ��
�  .K2  SvSwnull���     obj � 1   ~ ���
�� 
pacd� ����
�� 
kfil� o   � ����� 0 thefile theFile� ����
�� 
SwLs� o   � ����� ,0 swatchlistasswatches swatchListAsSwatches� �����
�� 
vclb� m   � ���
�� boovtrue��  � ��� l  � ���������  ��  ��  � ���� Y   � ��������� k   � ��� ��� l  � �������  � 	 try   � ���  t r y� ��� O   � ���� I  � ������
�� .K2  LdSwnull���     obj ��  � �����
�� 
kfil� o   � ����� 0 thefile theFile��  � n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � �����  0 otherdocuments otherDocuments� ���� l  � �������  �  end try   � ���  e n d   t r y��  �� 0 i  � m   � ����� � I  � ������
�� .corecnte****       ****� o   � �����  0 otherdocuments otherDocuments��  ��  ��  b 5   & +�����
�� 
capp� m   ( )�� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  ` ��� l  � ���������  ��  ��  � ��� O   � ���� Z   � �������� I  � ������
�� .coredoexbool        obj � 4   � ����
�� 
file� o   � ����� 0 thefile theFile��  � k   � ��� ��� l  � �������  � ! display dialog "It exists."   � ��� 6 d i s p l a y   d i a l o g   " I t   e x i s t s . "� ���� l  � ����� I  � ������
�� .coredeloobj        obj � 4   � ����
�� 
file� o   � ����� 0 thefile theFile��  �   moves it to the trash   � ��� ,   m o v e s   i t   t o   t h e   t r a s h��  ��  ��  � m   � ����                                                                                  MACS  alis    r  FusionDrive                ��H+  {T�
Finder.app                                                     }y��``9        ����  	                CoreServices    ��      �`D    {T�{T�{T�  5FusionDrive:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    F u s i o n D r i v e  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 stopbool stopBool� ���� l  � ���������  ��  ��  ��  �0  �/  V ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ���� l  � ���������  ��  ��  ��  } ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� l     ������  � $ on colorMerger(functionChoice)   � ��� < o n   c o l o r M e r g e r ( f u n c t i o n C h o i c e )� ��� l     ������  � 5 /	set buttonName to functionChoice & "!" as text   � ��� ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t� ��� l     ������  � � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Quell-Ebene(n) w�hlen:" & return & "Hier nicht die Ziel-Ebene ausw�hlen!" OK button name buttonName with multiple selections allowed   � ���� 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " Q u e l l - E b e n e ( n )   w � h l e n : "   &   r e t u r n   &   " H i e r   n i c h t   d i e   Z i e l - E b e n e   a u s w � h l e n ! "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     ������  �  	   � ���  	� ��� l     ������  � \ V	-- hier wird die Liste bereinigt damit nur die verbleibenden Ebenen angezeigt werden.   � �   � 	 - -   h i e r   w i r d   d i e   L i s t e   b e r e i n i g t   d a m i t   n u r   d i e   v e r b l e i b e n d e n   E b e n e n   a n g e z e i g t   w e r d e n .�  l     ����   ! 	set chosenColorClean to {}    � 6 	 s e t   c h o s e n C o l o r C l e a n   t o   { }  l     ��	��   ; 5	repeat with i from 1 to count deduplicatedColorNames   	 �

 j 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   d e d u p l i c a t e d C o l o r N a m e s  l     ����   � 		if {deduplicatedColorNames's item i} is not in chosenColor then set chosenColorClean's end to deduplicatedColorNames's item i    � � 	 	 i f   { d e d u p l i c a t e d C o l o r N a m e s ' s   i t e m   i }   i s   n o t   i n   c h o s e n C o l o r   t h e n   s e t   c h o s e n C o l o r C l e a n ' s   e n d   t o   d e d u p l i c a t e d C o l o r N a m e s ' s   i t e m   i  l     ����    	end repeat    �  	 e n d   r e p e a t  l     ����    	    �  	  l     ����   � |	set mergecolor to choose from list (reverse of chosenColorClean) with prompt "Ziel-Farbe w�hlen:" OK button name buttonName    � � 	 s e t   m e r g e c o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   c h o s e n C o l o r C l e a n )   w i t h   p r o m p t   " Z i e l - F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   l     ��!"��  !  	   " �##  	  $%$ l     ��&'��  & / )	tell application id "com.adobe.InDesign"   ' �(( R 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "% )*) l     ��+,��  + ' !		if the result is not false then   , �-- B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n* ./. l     ��01��  0 2 ,			repeat with x from 1 to count chosenColor   1 �22 X 	 	 	 r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   c h o s e n C o l o r/ 343 l     ��56��  5 < 6				set chosenColorRepeat to item x of the chosenColor   6 �77 l 	 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   x   o f   t h e   c h o s e n C o l o r4 898 l     ��:;��  : 5 /				repeat with y from 1 to count openDocuments   ; �<< ^ 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s9 =>= l     ��?@��  ?  					try   @ �AA  	 	 	 	 	 t r y> BCB l     ��DE��  D � �						merge color (mergecolor as string) of openDocuments's item y with color (chosenColorRepeat as string) of openDocuments's item y   E �FF
 	 	 	 	 	 	 m e r g e   c o l o r   ( m e r g e c o l o r   a s   s t r i n g )   o f   o p e n D o c u m e n t s ' s   i t e m   y   w i t h   c o l o r   ( c h o s e n C o l o r R e p e a t   a s   s t r i n g )   o f   o p e n D o c u m e n t s ' s   i t e m   yC GHG l     ��IJ��  I  					end try   J �KK  	 	 	 	 	 e n d   t r yH LML l     ��NO��  N  				end repeat   O �PP  	 	 	 	 e n d   r e p e a tM QRQ l     ��ST��  S  			end repeat   T �UU  	 	 	 e n d   r e p e a tR VWV l     ��XY��  X  			set stopBool to true   Y �ZZ . 	 	 	 s e t   s t o p B o o l   t o   t r u eW [\[ l     ��]^��  ]  		end if   ^ �__  	 	 e n d   i f\ `a` l     ��bc��  b  		end tell   c �dd  	 e n d   t e l la efe l     ��gh��  g  end colorMerger   h �ii  e n d   c o l o r M e r g e rf jkj l     ��������  ��  ��  k lml l     ��no��  n z t �������������������������������������������������������������������������������������������������������������������   o �pp �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "m qrq l     ��������  ��  ��  r sts l     ��uv��  u 8 2on colorLocker(functionChoice, functionChoiceBool)   v �ww d o n   c o l o r L o c k e r ( f u n c t i o n C h o i c e ,   f u n c t i o n C h o i c e B o o l )t xyx l     ��z{��  z 5 /	set buttonName to functionChoice & "!" as text   { �|| ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x ty }~} l     �����   � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   � ���r 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d~ ��� l     ������  �  	   � ���  	� ��� l     ������  � &  	if the result is not false then   � ��� @ 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     ������  � 1 +		repeat with i from 1 to count chosenColor   � ��� V 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   c h o s e n C o l o r� ��� l     ������  � ; 5			set chosenColorRepeat to item i of the chosenColor   � ��� j 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   i   o f   t h e   c h o s e n C o l o r� ��� l     ������  � 4 .			repeat with i from 1 to count openDocuments   � ��� \ 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s� ��� l     ������  �  				try   � ���  	 	 	 	 t r y� ��� l     ������  � 3 -					tell application id "com.adobe.InDesign"   � ��� Z 	 	 	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "� ��� l     ������  � b \						set locked of color chosenColorRepeat of item i of openDocuments to functionChoiceBool   � ��� � 	 	 	 	 	 	 s e t   l o c k e d   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   i t e m   i   o f   o p e n D o c u m e n t s   t o   f u n c t i o n C h o i c e B o o l� ��� l     ������  �  					end tell   � ���  	 	 	 	 	 e n d   t e l l� ��� l     ������  �  				end try   � ���  	 	 	 	 e n d   t r y� ��� l     ������  �  			end repeat   � ���  	 	 	 e n d   r e p e a t� ��� l     ������  �  		end repeat   � ���  	 	 e n d   r e p e a t� ��� l     ������  �  		set stopBool to true   � ��� , 	 	 s e t   s t o p B o o l   t o   t r u e� ��� l     ������  �  	end if   � ���  	 e n d   i f� ��� l     ������  �  end colorLocker   � ���  e n d   c o l o r L o c k e r� ��� l     �������  ��  �  � ��� l     �~���~  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  �  on pageCountCheck()   � ��� & o n   p a g e C o u n t C h e c k ( )� ��� l     �y���y  � / )	tell application id "com.adobe.InDesign"   � ��� R 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "� ��� l     �x���x  �  		   � ���  	 	� ��� l     �w���w  � ! 		set pageCountBool to true   � ��� 6 	 	 s e t   p a g e C o u n t B o o l   t o   t r u e� ��� l     �v���v  � 6 0		set pageCount to count pages of activeDocument   � ��� ` 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n t� ��� l     �u���u  � ( "		set pageCountRepeat to pageCount   � ��� D 	 	 s e t   p a g e C o u n t R e p e a t   t o   p a g e C o u n t� ��� l     �t���t  �  		   � ���  	 	� ��� l     �s���s  � 3 -		repeat with x from 1 to count openDocuments   � ��� Z 	 	 r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s� ��� l     �r	 	�r  	  E ?			set pageCountRepeat to count pages of openDocuments's item x   	 �		 ~ 	 	 	 s e t   p a g e C o u n t R e p e a t   t o   c o u n t   p a g e s   o f   o p e n D o c u m e n t s ' s   i t e m   x� 			 l     �q		�q  	 : 4			if pageCountRepeat is not equal to pageCount then   	 �		 h 	 	 	 i f   p a g e C o u n t R e p e a t   i s   n o t   e q u a l   t o   p a g e C o u n t   t h e n	 				 l     �p	
	�p  	
 $ 				set pageCountBool to false   	 �		 < 	 	 	 	 s e t   p a g e C o u n t B o o l   t o   f a l s e		 			 l     �o		�o  	  				end if   	 �		  	 	 	 e n d   i f	 			 l     �n		�n  	 ' !			if pageCountBool is false then   	 �		 B 	 	 	 i f   p a g e C o u n t B o o l   i s   f a l s e   t h e n	 			 l     �m		�m  	E?				display dialog "Dokumente ben�tigen die gleiche Seitenanzahl! " & return & "-----------------------------------------" & return & ((name of openDocuments's item x) as string) & return & "-----------------------------------------" & return & "hat eine unterschiedliche Seitenanzahl!" buttons "OK" default button "OK"   	 �		~ 	 	 	 	 d i s p l a y   d i a l o g   " D o k u m e n t e   b e n � t i g e n   d i e   g l e i c h e   S e i t e n a n z a h l !   "   &   r e t u r n   &   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "   &   r e t u r n   &   ( ( n a m e   o f   o p e n D o c u m e n t s ' s   i t e m   x )   a s   s t r i n g )   &   r e t u r n   &   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "   &   r e t u r n   &   " h a t   e i n e   u n t e r s c h i e d l i c h e   S e i t e n a n z a h l ! "   b u t t o n s   " O K "   d e f a u l t   b u t t o n   " O K "	 			 l     �l		�l  	  				end if   	 �	 	   	 	 	 e n d   i f	 	!	"	! l     �k	#	$�k  	#  		end repeat   	$ �	%	%  	 	 e n d   r e p e a t	" 	&	'	& l     �j	(	)�j  	(  		   	) �	*	*  	 		' 	+	,	+ l     �i	-	.�i  	-  		end tell   	. �	/	/  	 e n d   t e l l	, 	0	1	0 l     �h	2	3�h  	2  end pageCountCheck   	3 �	4	4 $ e n d   p a g e C o u n t C h e c k	1 	5	6	5 l     �g�f�e�g  �f  �e  	6 	7	8	7 l     �d	9	:�d  	9 z t �������������������������������������������������������������������������������������������������������������������   	: �	;	; �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "	8 	<	=	< l     �c�b�a�c  �b  �a  	= 	>	?	> i   2 5	@	A	@ I      �`�_�^�` 0 displaytheend displayTheEnd�_  �^  	A I    �]	B	C
�] .sysodlogaskr        TEXT	B m     	D	D �	E	E  F e r t i g !	C �\	F	G
�\ 
btns	F m    	H	H �	I	I  O K	G �[	J	K
�[ 
dflt	J m    	L	L �	M	M  O K	K �Z	N�Y
�Z 
givu	N m    �X�X �Y  	? 	O	P	O l     �W�V�U�W  �V  �U  	P 	Q	R	Q l     �T	S	T�T  	S z t �������������������������������������������������������������������������������������������������������������������   	T �	U	U �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "	R 	V	W	V l     �S	X	Y�S  	X u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   	Y �	Z	Z �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !	W 	[	\	[ l     �R�Q�P�R  �Q  �P  	\ 	]	^	] l     �O�N�M�O  �N  �M  	^ 	_	`	_ l     �L	a	b�L  	a : 4on colorVisibler(functionChoice, functionChoiceBool)   	b �	c	c h o n   c o l o r V i s i b l e r ( f u n c t i o n C h o i c e ,   f u n c t i o n C h o i c e B o o l )	` 	d	e	d l     �K	f	g�K  	f 5 /	set buttonName to functionChoice & "!" as text   	g �	h	h ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t	e 	i	j	i l     �J	k	l�J  	k � �	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe w�hlen:" OK button name buttonName with multiple selections allowed   	l �	m	mr 	 s e t   c h o s e n C o l o r   t o   c h o o s e   f r o m   l i s t   ( r e v e r s e   o f   d e d u p l i c a t e d C o l o r N a m e s )   d e f a u l t   i t e m s   c h o s e n C o l o r   w i t h   p r o m p t   " F a r b e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d	j 	n	o	n l     �I	p	q�I  	p  	   	q �	r	r  		o 	s	t	s l     �H	u	v�H  	u &  	if the result is not false then   	v �	w	w @ 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n	t 	x	y	x l     �G	z	{�G  	z 1 +		repeat with i from 1 to count chosenColor   	{ �	|	| V 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   c h o s e n C o l o r	y 	}	~	} l     �F		��F  	 ; 5			set chosenColorRepeat to item i of the chosenColor   	� �	�	� j 	 	 	 s e t   c h o s e n C o l o r R e p e a t   t o   i t e m   i   o f   t h e   c h o s e n C o l o r	~ 	�	�	� l     �E	�	��E  	� 4 .			repeat with i from 1 to count openDocuments   	� �	�	� \ 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   c o u n t   o p e n D o c u m e n t s	� 	�	�	� l     �D	�	��D  	�  				try   	� �	�	�  	 	 	 	 t r y	� 	�	�	� l     �C	�	��C  	� 3 -					tell application id "com.adobe.InDesign"   	� �	�	� Z 	 	 	 	 	 t e l l   a p p l i c a t i o n   i d   " c o m . a d o b e . I n D e s i g n "	� 	�	�	� l     �B	�	��B  	� c ]						set visible of color chosenColorRepeat of item i of openDocuments to functionChoiceBool   	� �	�	� � 	 	 	 	 	 	 s e t   v i s i b l e   o f   c o l o r   c h o s e n C o l o r R e p e a t   o f   i t e m   i   o f   o p e n D o c u m e n t s   t o   f u n c t i o n C h o i c e B o o l	� 	�	�	� l     �A	�	��A  	�  					end tell   	� �	�	�  	 	 	 	 	 e n d   t e l l	� 	�	�	� l     �@	�	��@  	�  				end try   	� �	�	�  	 	 	 	 e n d   t r y	� 	�	�	� l     �?	�	��?  	�  			end repeat   	� �	�	�  	 	 	 e n d   r e p e a t	� 	�	�	� l     �>	�	��>  	�  		end repeat   	� �	�	�  	 	 e n d   r e p e a t	� 	�	�	� l     �=	�	��=  	�  		set stopBool to true   	� �	�	� , 	 	 s e t   s t o p B o o l   t o   t r u e	� 	�	�	� l     �<	�	��<  	�  	end if   	� �	�	�  	 e n d   i f	� 	�	�	� l     �;	�	��;  	�  end colorVisibler   	� �	�	� " e n d   c o l o r V i s i b l e r	� 	�	�	� l     �:�9�8�:  �9  �8  	� 	�	�	� l     �7�6�5�7  �6  �5  	� 	��4	� l     �3�2�1�3  �2  �1  �4       �0	�	��/�.�-	�	�	�	�	�	�	�	�	�	�	��0  	� �,�+�*�)�(�'�&�%�$�#�"�!� ���,  0 functionchoice functionChoice�+ 0 chosencolor chosenColor�* *0 chosencolororiginal chosenColorOriginal�) 00 chosencolorreplacement chosenColorReplacement�( 0 deduplicator  �' "0 functionchooser functionChooser�& 0 colorrename colorRename�% &0 colordeleteunused colorDeleteUnused�$ "0 coloraddunnamed colorAddUnnamed�# 0 colordelete colorDelete�" 0 	textinput 	textInput�! &0 colorloadfromfile colorLoadFromFile�  "0 colordistribute colorDistribute� 0 displaytheend displayTheEnd
� .aevtoappnull  �   � ****	� �	�� 	�   }
�/ 
msng
�. 
msng
�- 
msng	� �P��	�	��� 0 deduplicator  � �	�� 	�  �� 0 l  �  	� ���� 0 l  � 0 i  � 0 x  	� ���� 00 deduplicatedcolornames deduplicatedColorNames
� .corecnte****       ****
� 
cobj� 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�	� ����	�	��� "0 functionchooser functionChooser�  �  	�  	� ��������
��	�������������� 
� 
inSL
�
 
prmp
�	 
okbt� 
� .gtqpchltns    @   @ ns  � &0 colordeleteunused colorDeleteUnused� "0 coloraddunnamed colorAddUnnamed� 0 colordelete colorDelete� "0 colordistribute colorDistribute� 0 colorrename colorRename� �������v�b   ����� Ec   Ob   �kv  )b   k+ Y qb   �kv  )b   k+ Y Xb   a kv  )b   k+ OPY ;b   a kv  )b   k+ Y  b   a kv  )b   k+ OPY hOP	� �� ��	�	���� 0 colorrename colorRename�  ��	��� 	�  ����  0 functionchoice functionChoice��  	� ��������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 i  	�  ��������-��������������������[����������
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
rslt�� 0 	textinput 	textInput
�� 
cobj�� 0 opendocuments openDocuments
�� .corecnte****       ****
�� 
capp
�� kfrmID  �� 0 
dieantwort 
dieAntwort
�� 
swch
�� 
pnam�� 0 stopbool stopBool�� }��%�&E�O��b  ����f� 	Ec  O�f U)j+ Ob  �k/Ec  O 4k�j kh )�a a 0 _ ��/a b  /a ,FU[OY��OeE` Y hOP	� ��n����	�	����� &0 colordeleteunused colorDeleteUnused�� ��	��� 	�  ����  0 functionchoice functionChoice��  	� ������  0 functionchoice functionChoice�� 0 i  	� v��}����������������������������������
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 0 opendocuments openDocuments
�� .corecnte****       ****
�� 
capp
�� kfrmID  
�� 
cobj
�� 
unsw
�� .CoRedelonull���     obj ��  ��  �� 0 stopbool stopBool�� d����lv��� O M��,�  A 5k�j kh  )���0 �a �/a ,j UW X  h[OY��OeE` Y hW X  hOP	� �������	�	����� "0 coloraddunnamed colorAddUnnamed�� ��	��� 	�  ����  0 functionchoice functionChoice��  	� ��������������  0 functionchoice functionChoice�� 0 mymenuaction myMenuAction�� 0 mykeystrings myKeyStrings�� 0 mykeystring myKeyString�� 0 mystring myString�� 0 i  	� "����������������������������������������
��A��������������
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
capp
�� kfrmID  
�� 
Actn
�� 
for 
�� 
tlnm
�� .K2  eFKSTEXT  @     null
�� 
pcls
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 opendocuments openDocuments
�� 
cwin�� 0 	thewindow 	theWindow
�� 
pacw
�� .UIUIInvknull���     obj �� 0 stopbool stopBool��  ��  �� �����lv��� O ���,�  �)���0 R*��/E�O*a �a ,l E�O�a ,a   % �[a a l kh �a %E�[OY��Y �E�O*�/E�UO B_ j kih )�a �0 #_ a �/a k/E` O_ *a ,FO�j UOP[OY��OeE` Y hW X   !hOP	� ��Y����	�	����� 0 colordelete colorDelete�� ��	��� 	�  ����  0 functionchoice functionChoice��  	� ��������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 x  �� 0 y  �� @0 chosencolorreplacementasswatch chosenColorReplacementAsSwatch�� F0 !chosencolororiginalrepeatasswatch !chosenColorOriginalRepeatAsSwatch	�  e��������r�����������������������������������	�����������
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
cobj
�� .corecnte****       ****�� 60 chosencolororiginalrepeat chosenColorOriginalRepeat�� 0 opendocuments openDocuments
�� 
capp
�� kfrmID  
�� 
swch��  ��  
�� 
aPgi
�� 
flcl	�  
�� 
lncl
�� .CoRedelonull���     obj 
�� 
with
�� .K2CLmergswch        obj �� 0 stopbool stopBool��a��%�&E�O��b  ����e� 	Ec  O�f9��b  ����f� 	Ec  O�fb  �k/Ec  O �kb  j kh b  �/E�O �k�j kh )a a a 0 �b  a   ���/a a /E�O ��/a �/E�W X  hO "���/a ,�-a ,a [a ,\Z�81FW X  hO "���/a ,�-a ,a [a ,\Z�81FW X  hO 
�j W X  hY ��/a b  /a ��/a �/l UOP[OY�2[OY�OeE` Y hY hOP	� �������	�	����� 0 	textinput 	textInput��  ��  	�  	� ����~�}�|�{
� 
dtxt
�~ .sysodlogaskr        TEXT
�} 
rslt
�| 
ttxt�{ 0 
dieantwort 
dieAntwort�� ���l O��,E�O�	� �z��y�x	�	��w�z &0 colorloadfromfile colorLoadFromFile�y �v	��v 	�  �u�u  0 functionchoice functionChoice�x  	� �t�s�r�q�t  0 functionchoice functionChoice�s 0 
buttonname 
buttonName�r 0 i  �q 0 filepath filePath	� ��p}�o���n��m�l�k�j��i�h�g��f�e�d�c�b�a�`�_
�p 
ctxt
�o 
btns
�n 
dflt�m 
�l .sysodlogaskr        TEXT
�k 
rslt
�j 
bhit�i  0 otherdocuments otherDocuments
�h .corecnte****       ****
�g 
capp
�f kfrmID  
�e 
pacd
�d 
fnam
�c 
TEXT
�b 
cobj
�a 
kfil
�` .K2  LdSwnull���     obj �_ 0 stopbool stopBool�w o��%�&E�O����lv��� 	O��,�  P Dk�j kh )�a a 0 %*a ,a ,a &E�O�a �/ *a �l UUOP[OY��OeE` Y hOP	� �^�]�\	�	��[�^ "0 colordistribute colorDistribute�] �Z	��Z 	�  �Y�Y  0 functionchoice functionChoice�\  	� �X�W�V�U�X  0 functionchoice functionChoice�W 0 
buttonname 
buttonName�V 0 i  �U 0 thefile theFile	� %=�T�S�R�QJ�P�O�N�M�L�K��J�I�H�G�F�E�D�C�B�A��@�?�>�=�<�;�:�9��8�7�6�5
�T 
ctxt�S 00 deduplicatedcolornames deduplicatedColorNames
�R 
inSL
�Q 
prmp
�P 
okbt
�O 
mlsl�N 
�M .gtqpchltns    @   @ ns  
�L 
rslt
�K 
capp
�J kfrmID  �I ,0 swatchlistasswatches swatchListAsSwatches
�H .corecnte****       ****�G  0 activedocument activeDocument
�F 
swch
�E 
cobj
�D 
TEXT
�C 
rtyp
�B .earsffdralis        afdr�A 0 thepath thePath
�@ 
pacd
�? 
kfil
�> 
SwLs
�= 
vclb�< 
�; .K2  SvSwnull���     obj �:  0 otherdocuments otherDocuments
�9 .K2  LdSwnull���     obj 
�8 
file
�7 .coredoexbool        obj 
�6 .coredeloobj        obj �5 0 stopbool stopBool�[ ���%�&E�O��b  ����e� 	Ec  O�f �)���0 �jvE�O /kb  j kh �_ a b  a �/a &/%E�[OY��O)a a l E` O_ a %E�O*a ,a �a �a ea  O +k_ j kh _ a �/ *a �l UOP[OY��UOa   *a !�/j " *a !�/j #Y hUOeE` $OPY hOP	� �4	A�3�2	�	��1�4 0 displaytheend displayTheEnd�3  �2  	�  	� 	D�0	H�/	L�.�-�,
�0 
btns
�/ 
dflt
�. 
givu�- 
�, .sysodlogaskr        TEXT�1 ������k� 	� �+	��*�)	�	��(
�+ .aevtoappnull  �   � ****	� k     �	�	�  ��'�'  �*  �)  	� �&�& 0 i  	� �%=�$�#�"�!� 	���������������
�% 
capp
�$ kfrmID  
�# 
pacd�"  0 activedocument activeDocument
�! 
docu�  0 opendocuments openDocuments
� 
ID  �  0 otherdocuments otherDocuments
� 
swch� (0 colorlistactivedoc colorListActiveDoc� 0 stopbool stopBool� 0 	colorlist 	colorList� 0 colornamelist colorNameList� 00 colornamelistactivedoc colorNameListActiveDoc
� .corecnte****       ****
� 
cobj
� 
pnam� 0 deduplicator  � "0 functionchooser functionChooser� 0 displaytheend displayTheEnd�( �)���0 �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OfE�OjvE�OjvE�OjvE�O k�j kh  ��a �/�-%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O)�k+ O)j+ O�e  
)j+ Y hOPUascr  ��ޭ