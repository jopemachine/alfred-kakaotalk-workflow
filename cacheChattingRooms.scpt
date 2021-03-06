FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� "0 writetexttofile writeTextToFile 	  
  
 o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    Q     e     k    >       l   ��  ��    #  Convert the file to a string     �   :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g      r        c        o    ���� 0 thefile theFile  m    ��
�� 
TEXT  o      ���� 0 thefile theFile      l  	 	��������  ��  ��       !   l  	 	�� " #��   "    Open the file for writing    # � $ $ 4   O p e n   t h e   f i l e   f o r   w r i t i n g !  % & % r   	  ' ( ' I  	 �� ) *
�� .rdwropenshor       file ) 4   	 �� +
�� 
file + o    ���� 0 thefile theFile * �� ,��
�� 
perm , m    ��
�� boovtrue��   ( o      ���� 0 theopenedfile theOpenedFile &  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1 6 0 Clear the file if content should be overwritten    2 � 3 3 `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n 0  4 5 4 Z   ' 6 7���� 6 =    8 9 8 o    ���� 40 overwriteexistingcontent overwriteExistingContent 9 m    ��
�� boovtrue 7 I   #�� : ;
�� .rdwrseofnull���     **** : o    ���� 0 theopenedfile theOpenedFile ; �� <��
�� 
set2 < m    ����  ��  ��  ��   5  = > = l  ( (��������  ��  ��   >  ? @ ? l  ( (�� A B��   A ( " Write the new content to the file    B � C C D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e @  D E D I  ( 3�� F G
�� .rdwrwritnull���     **** F o   ( )���� 0 thetext theText G �� H I
�� 
refn H o   * +���� 0 theopenedfile theOpenedFile I �� J K
�� 
as   J m   , -��
�� 
utf8 K �� L��
�� 
wrat L m   . /��
�� rdwreof ��   E  M N M l  4 4��������  ��  ��   N  O P O l  4 4�� Q R��   Q   Close the file    R � S S    C l o s e   t h e   f i l e P  T U T I  4 9�� V��
�� .rdwrclosnull���     **** V o   4 5���� 0 theopenedfile theOpenedFile��   U  W X W l  : :��������  ��  ��   X  Y Z Y l  : :�� [ \��   [ > 8 Return a boolean indicating that writing was successful    \ � ] ] p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l Z  ^ _ ^ L   : < ` ` m   : ;��
�� boovtrue _  a b a l  = =��������  ��  ��   b  c�� c l  = =�� d e��   d   Handle a write error    e � f f *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   F e g g  h i h I  F M�� j��
�� .sysodlogaskr        TEXT j m   F I k k � l l 
 E r r o r��   i  m n m l  N N�� o p��   o   Close the file    p � q q    C l o s e   t h e   f i l e n  r s r Q   N b t u�� t I  Q Y�� v��
�� .rdwrclosnull���     **** v 4   Q U�� w
�� 
file w o   S T���� 0 thefile theFile��   u R      ������
�� .ascrerr ****      � ****��  ��  ��   s  x y x l  c c��������  ��  ��   y  z { z l  c c�� | }��   | 6 0 Return a boolean indicating that writing failed    } � ~ ~ `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d {  ��  L   c e � � m   c d��
�� boovfals��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� *0 getscriptfilterjson getScriptFilterJson �  ��� � o      ���� 0 recs  ��  ��   � k     ] � �  � � � l     ��������  ��  ��   �  � � � r      � � � m      � � � � �  { 
 	 " i t e m s " :   [ � o      ����  0 scfilterresult scFilterResult �  � � � l   ��������  ��  ��   �  � � � r     � � � m    ����  � o      ���� 0 i   �  � � � r     � � � I   �� ���
�� .corecnte****       **** � o    	���� 0 recs  ��   � o      ���� 0 cnt   �  � � � T    R � � k    M � �  � � � l   ��������  ��  ��   �  � � � r    ! � � � b     � � � b     � � � m     � � � � �  " � n     � � � o    ���� 0 titlestr titleStr � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 recs   � m     � � � � �  " � o      ���� 	0 title   �  � � � l  " "��������  ��  ��   �  � � � r   " + � � � b   " ) � � � b   " ' � � � b   " % � � � o   " #����  0 scfilterresult scFilterResult � m   # $ � � � � � ,         
 	 	 {   
 	 	   	 " t i t l e " : � o   % &���� 	0 title   � m   ' ( � � � � �  
 	 	 } � o      ����  0 scfilterresult scFilterResult �  � � � l  , ,��������  ��  ��   �  � � � Z   , ; � ����� � >  , / � � � o   , -���� 0 i   � o   - .���� 0 cnt   � r   2 7 � � � b   2 5 � � � o   2 3����  0 scfilterresult scFilterResult � m   3 4 � � � � �  , � o      ����  0 scfilterresult scFilterResult��  ��   �  � � � l  < <��~�}�  �~  �}   �  � � � r   < A � � � [   < ? � � � o   < =�|�| 0 i   � m   = >�{�{  � o      �z�z 0 i   �  ��y � Z   B M � ��x�w � ?   B E � � � o   B C�v�v 0 i   � o   C D�u�u 0 cnt   �  S   H I�x  �w  �y   �  � � � l  S S�t�s�r�t  �s  �r   �  � � � r   S X � � � b   S V � � � o   S T�q�q  0 scfilterresult scFilterResult � m   T U � � � � � 
 
 	 ] 
 } � o      �p�p  0 scfilterresult scFilterResult �  � � � l  Y Y�o�n�m�o  �n  �m   �  � � � L   Y [ � � o   Y Z�l�l  0 scfilterresult scFilterResult �  ��k � l  \ \�j�i�h�j  �i  �h  �k   �  � � � l     �g�f�e�g  �f  �e   �  � � � i     � � � I      �d ��c�d 	0 split   �  � � � o      �b�b 	0 input   �  ��a � o      �`�` 0 x  �a  �c   � k      � �  � � � Z     � ��_�^ � H      � � E      �  � o     �]�] 	0 input    o    �\�\ 0 x   � L     J    
 �[ o    �Z�Z 	0 input  �[  �_  �^   �  r     o    �Y�Y 0 x   1    �X
�X 
txdl �W n    	
	 2   �V
�V 
citm
 o    �U�U 	0 input  �W   �  l     �T�S�R�T  �S  �R    i     I      �Q�P�O�Q  0 getcurrentpath getCurrentPath�P  �O   k     f  r     	 c      l    �N�M I    �L�K
�L .earsffdralis        afdr  f     �K  �N  �M   m    �J
�J 
TEXT o      �I�I 20 currentpathwithfilename currentPathWithFileName  l  
 
�H�G�F�H  �G  �F    r   
  n  
  !  I    �E"�D�E 	0 split  " #$# o    �C�C 20 currentpathwithfilename currentPathWithFileName$ %�B% m    && �''  :�B  �D  !  f   
  o      �A�A "0 currentpathlist currentPathList ()( l   �@�?�>�@  �?  �>  ) *+* r    ,-, m    .. �//  - o      �=�= 0 currentpath currentPath+ 010 l   �<�;�:�<  �;  �:  1 232 r    454 m    �9�9 5 o      �8�8 0 j  3 676 T    c88 k   ! ^99 :;: Z   ! 5<=�7�6< >  ! $>?> o   ! "�5�5 0 currentpath currentPath? m   " #@@ �AA  = r   ' 1BCB b   ' /DED b   ' *FGF o   ' (�4�4 0 currentpath currentPathG m   ( )HH �II  :E l  * .J�3�2J n   * .KLK 4   + .�1M
�1 
cobjM o   , -�0�0 0 j  L o   * +�/�/ "0 currentpathlist currentPathList�3  �2  C l     N�.�-N o      �,�, 0 currentpath currentPath�.  �-  �7  �6  ; OPO l  6 6�+�*�)�+  �*  �)  P QRQ Z   6 FST�(�'S =  6 9UVU o   6 7�&�& 0 currentpath currentPathV m   7 8WW �XX  T r   < BYZY l  < @[�%�$[ n   < @\]\ 4   = @�#^
�# 
cobj^ o   > ?�"�" 0 j  ] o   < =�!�! "0 currentpathlist currentPathList�%  �$  Z l     _� �_ o      �� 0 currentpath currentPath�   �  �(  �'  R `a` l  G G����  �  �  a bcb r   G Lded [   G Jfgf o   G H�� 0 j  g m   H I�� e o      �� 0 j  c h�h Z  M ^ij��i ?   M Vklk o   M N�� 0 j  l l  N Um��m \   N Unon l  N Sp��p I  N S�q�
� .corecnte****       ****q o   N O�� "0 currentpathlist currentPathList�  �  �  o m   S T�� �  �  j  S   Y Z�  �  �  7 rsr l  d d��
�	�  �
  �	  s t�t L   d fuu o   d e�� 0 currentpath currentPath�   vwv l     ����  �  �  w x�x i    yzy I     �{�
� .aevtoappnull  �   � ****{ o      � �  0 argv  �  z k    || }~} l     ��������  ��  ��  ~ � l     ������  �    very long time (24 hours)   � ��� 4   v e r y   l o n g   t i m e   ( 2 4   h o u r s )� ��� t    ��� k   �� ��� l   ��������  ��  ��  � ��� r    ��� I   �����
�� .sysoloadscpt        file� b    ��� n    ��� 1    ��
�� 
psxp� l   ������ b    ��� l   	������ I   	����
�� .earsffdralis        afdr�  f    � �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � m   	 
�� ���  : :��  ��  � m    �� ���  u t i l i t y . s c p t��  � o      ���� 0 utility  � ��� l   ��������  ��  ��  � ��� r    ��� c    ��� n   ��� I    �������� *0 getcurrentposixpath getCurrentPosixPath��  ��  � o    ���� 0 utility  � m    ��
�� 
TEXT� o      ���� $0 currentpoxispath currentPoxisPath� ��� r     )��� c     '��� n    %��� I   ! %��������  0 getcurrentpath getCurrentPath��  ��  �  f     !� m   % &��
�� 
TEXT� o      ���� 0 currentpath currentPath� ��� l  * *��������  ��  ��  � ��� O   * ���� k   . ��� ��� O   . ���� k   7 ��� ��� I  7 >�����
�� .sysoexecTEXT���     TEXT� m   7 :�� ��� @ o p e n   / A p p l i c a t i o n s / K a k a o T a l k . a p p��  � ��� l  ? ?��������  ��  ��  � ��� I  ? N�����
�� .prcsclicnull��� ��� uiel� n   ? J��� 4   E J���
�� 
chbx� m   H I���� � 4   ? E���
�� 
cwin� m   C D���� ��  � ��� r   O k��� I  O g�����
�� .corecnte****       ****� n   O c��� m   _ c��
�� 
crow� n   O _��� 4   Z _���
�� 
tabB� m   ] ^���� � n   O Z��� 4   U Z���
�� 
scra� m   X Y���� � 4   O U���
�� 
cwin� m   S T���� ��  � o      ���� "0 chattingroomcnt chattingRoomCnt� ��� l  l l��������  ��  ��  � ��� r   l q��� m   l m���� � o      ���� 0 i  � ��� r   r x��� J   r t����  � o      ���� 
0 output  � ��� l  y y��������  ��  ��  � ��� r   y ���� n   y ���� 4   � ����
�� 
tabB� m   � ����� � n   y ���� 4    ����
�� 
scra� m   � ����� � 4   y ���
�� 
cwin� m   } ~���� � o      ���� 0 	tableelem 	tableElem� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 2  � ���
�� 
crow� o   � ����� 0 	tableelem 	tableElem� o      ���� 0 
tabledatas 
tableDatas� ��� l  � ���������  ��  ��  � ��� T   � ��� k   � ��� ��� r   � �   n   � � 1   � ���
�� 
valL n   � � 4   � ���
�� 
cobj m   � �����  n   � � m   � ���
�� 
sttx n   � �	
	 4   � ���
�� 
uiel m   � ����� 
 n   � � 4   � ���
�� 
cobj o   � ����� 0 i   o   � ����� 0 
tabledatas 
tableDatas o      ���� $0 chattingroomname chattingRoomName�  l  � ���������  ��  ��    r   � � b   � � o   � ����� 
0 output   J   � � �� K   � � ������ 0 titlestr titleStr o   � ����� $0 chattingroomname chattingRoomName��  ��   o      ���� 
0 output    l  � ���������  ��  ��    r   � �  [   � �!"! o   � ����� 0 i  " m   � �����   o      ���� 0 i   #$# l  � ���������  ��  ��  $ %&% Z   � �'(����' ?   � �)*) o   � ����� 0 i  * o   � ����� "0 chattingroomcnt chattingRoomCnt(  S   � ���  ��  & +��+ l  � ���������  ��  ��  ��  � ,��, l  � ���������  ��  ��  ��  � 4   . 4��-
�� 
prcs- m   0 3.. �//  K a k a o T a l k� 0��0 l  � ���������  ��  ��  ��  � m   * +11�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 232 l  � ���~�}�  �~  �}  3 454 n  �676 I   ��|8�{�| "0 writetexttofile writeTextToFile8 9:9 c   �;<; n  �=>= I   ��z?�y�z *0 getscriptfilterjson getScriptFilterJson? @�x@ o   � ��w�w 
0 output  �x  �y  >  f   � �< m  �v
�v 
TEXT: ABA b  CDC l E�u�tE c  FGF o  �s�s 0 currentpath currentPathG m  �r
�r 
TEXT�u  �t  D m  HH �II  : _ c a c h e . j s o nB J�qJ m  �p
�p boovtrue�q  �{  7  f   � �5 K�oK l �n�m�l�n  �m  �l  �o  � m     �k�k  Q�� LML l �j�i�h�j  �i  �h  M N�gN L  OO m  PP �QQ   �g  �       �fRSTUVWXYZ�e�d[\]^�c�b�a�`�_�^�f  R �]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�] "0 writetexttofile writeTextToFile�\ *0 getscriptfilterjson getScriptFilterJson�[ 	0 split  �Z  0 getcurrentpath getCurrentPath
�Y .aevtoappnull  �   � ****�X 0 utility  �W $0 currentpoxispath currentPoxisPath�V 0 currentpath currentPath�U "0 chattingroomcnt chattingRoomCnt�T 0 i  �S 
0 output  �R 0 	tableelem 	tableElem�Q 0 
tabledatas 
tableDatas�P $0 chattingroomname chattingRoomName�O  �N  �M  �L  �K  �J  S �I �H�G_`�F�I "0 writetexttofile writeTextToFile�H �Ea�E a  �D�C�B�D 0 thetext theText�C 0 thefile theFile�B 40 overwriteexistingcontent overwriteExistingContent�G  _ �A�@�?�>�A 0 thetext theText�@ 0 thefile theFile�? 40 overwriteexistingcontent overwriteExistingContent�> 0 theopenedfile theOpenedFile` �=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�. k�-
�= 
TEXT
�< 
file
�; 
perm
�: .rdwropenshor       file
�9 
set2
�8 .rdwrseofnull���     ****
�7 
refn
�6 
as  
�5 
utf8
�4 
wrat
�3 rdwreof �2 
�1 .rdwrwritnull���     ****
�0 .rdwrclosnull���     ****�/  �.  
�- .sysodlogaskr        TEXT�F f @��&E�O*�/�el E�O�e  ��jl Y hO������� O�j OeOPW &X  a j O *�/j W X  hOfT �, ��+�*bc�)�, *0 getscriptfilterjson getScriptFilterJson�+ �(d�( d  �'�' 0 recs  �*  b �&�%�$�#�"�& 0 recs  �%  0 scfilterresult scFilterResult�$ 0 i  �# 0 cnt  �" 	0 title  c 
 ��! �� � � � � � �
�! .corecnte****       ****
�  
cobj� 0 titlestr titleStr�) ^�E�OkE�O�j E�O AhZ��/�,%�%E�O��%�%�%E�O�� 
��%E�Y hO�kE�O�� Y h[OY��O��%E�O�OPU � ���ef�� 	0 split  � �g� g  ��� 	0 input  � 0 x  �  e ��� 	0 input  � 0 x  f ��
� 
txdl
� 
citm� �� 	�kvY hO�*�,FO��-EV ���hi��  0 getcurrentpath getCurrentPath�  �  h ����� 20 currentpathwithfilename currentPathWithFileName� "0 currentpathlist currentPathList� 0 currentpath currentPath� 0 j  i 
��
&�	.@H�W�
� .earsffdralis        afdr
�
 
TEXT�	 	0 split  
� 
cobj
� .corecnte****       ****� g)j  �&E�O)��l+ E�O�E�OkE�O FhZ�� ��%��/%E�Y hO��  ��/E�Y hO�kE�O��j 	k Y h[OY��O�W �z��jk�
� .aevtoappnull  �   � ****� 0 argv  �  j �� 0 argv  k )�� ����������������������1��.�����������������������������������������H��P�  Q�
�  
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� .sysoloadscpt        file�� 0 utility  �� *0 getcurrentposixpath getCurrentPosixPath
�� 
TEXT�� $0 currentpoxispath currentPoxisPath��  0 getcurrentpath getCurrentPath�� 0 currentpath currentPath
�� 
prcs
�� .sysoexecTEXT���     TEXT
�� 
cwin
�� 
chbx
�� .prcsclicnull��� ��� uiel
�� 
scra
�� 
tabB
�� 
crow
�� .corecnte****       ****�� "0 chattingroomcnt chattingRoomCnt�� 0 i  �� 
0 output  �� 0 	tableelem 	tableElem�� 0 
tabledatas 
tableDatas
�� 
cobj
�� 
uiel
�� 
sttx
�� 
valL�� $0 chattingroomname chattingRoomName�� 0 titlestr titleStr�� *0 getscriptfilterjson getScriptFilterJson�� "0 writetexttofile writeTextToFile��n)��l �%�,�%j E�O�j+ 	�&E�O)j+ �&E�O� �*�a / �a j O*a k/a l/j O*a k/a k/a k/a ,j E` OkE` OjvE` O*a k/a k/a k/E` O_ a -E` O XhZ_ a _ /a  k/a !,a k/a ",E` #O_ a $_ #lkv%E` O_ kE` O_ _  Y hOP[OY��OPUOPUO))_ k+ %�&��&a &%em+ 'OPoOa (X ��l m��  l k      nn opo x     ��q����  q 4    ��r
�� 
frmkr m    ss �tt  F o u n d a t i o n��  p uvu x    ��w����  w 2   ��
�� 
osax��  v xyx l     ��z{��  z T N------------------------------------------------------------------------------   { �|| � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -y }~} j    ���� 0 ca   N    �� m    ��
�� misccura~ ��� j     ����� 0 nsdata NSData� N    �� n   ��� o    ���� 0 nsdata NSData� o    ���� 0 ca  � ��� j   ! &����� 0 nsdictionary NSDictionary� N   ! %�� n  ! $��� o   " $���� 0 nsdictionary NSDictionary� o   ! "���� 0 ca  � ��� j   ' ,����� *0 nsmutabledictionary NSMutableDictionary� N   ' +�� n  ' *��� o   ( *���� *0 nsmutabledictionary NSMutableDictionary� o   ' (���� 0 ca  � ��� j   - 2����� *0 nsjsonserialization NSJSONSerialization� N   - 1�� n  - 0��� o   . 0���� *0 nsjsonserialization NSJSONSerialization� o   - .���� 0 ca  � ��� j   3 8����� 0 nsstring NSString� N   3 7�� n  3 6��� o   4 6���� 0 nsstring NSString� o   3 4���� 0 ca  � ��� j   9 <����� ,0 nsutf8stringencoding NSUTF8StringEncoding� N   9 ;�� m   9 :���� � ��� l     ������  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   = @��� I      ������� 0 jsontorecord JSONtoRecord��  � �����
�� 
from� o      ���� 0 fp  ��  � k     V�� ��� q      �� ������ 0 fp  ��  � ��� l     ��������  ��  ��  � ��� r     ��� n    
��� I    
������� 20 datawithcontentsoffile_ dataWithContentsOfFile_� ���� o    ���� 0 fp  ��  ��  � o     ���� 0 nsdata NSData� o      ���� 0 jsondata JSONdata� ��� l   ��������  ��  ��  � ��� r    (��� l   ������ n   ��� l 	  ������ I    ������� F0 !jsonobjectwithdata_options_error_ !JSONObjectWithData_options_error_� ��� l 
  ������ o    ���� 0 jsondata JSONdata��  ��  � ��� l 
  ������ m    ����  ��  ��  � ���� l   ������ m    ��
�� 
obj ��  ��  ��  ��  ��  ��  � o    ���� *0 nsjsonserialization NSJSONSerialization��  ��  � v      �� ��� o      ���� 0 x  � ���� o      ���� 0 e E��  � ��� l  ) )��������  ��  ��  � ��� Z  ) 7������� >   ) ,��� o   ) *���� 0 e E� m   * +��
�� 
msng� R   / 3�����
�� .ascrerr ****      � ****� o   1 2���� 0 e E��  ��  ��  � ��� l  8 8��������  ��  ��  � ��� O  8 R��� Z  < Q������� n  < F��� I   = F�������  0 iskindofclass_ isKindOfClass_� ���� o   = B���� 0 nsdictionary NSDictionary��  ��  �  g   < =� l 	 I M������ L   I M�� c   I L���  g   I J� m   J K��
�� 
reco��  ��  ��  ��  � o   8 9���� 0 x  � ��� l  S S��������  ��  ��  � ���� c   S V��� o   S T���� 0 x  � m   T U��
�� 
list��  � ��� l     ����  � T N------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �~�}�|�~  �}  �|  � ��� i   A D��� I      �{��z�{ ,0 findandreplaceintext findAndReplaceInText� ��� o      �y�y 0 thetext theText� � � o      �x�x "0 thesearchstring theSearchString  �w o      �v�v ,0 thereplacementstring theReplacementString�w  �z  � k        r      o     �u�u "0 thesearchstring theSearchString n      1    �t
�t 
txdl 1    �s
�s 
ascr 	
	 r     n    	 2    	�r
�r 
citm o    �q�q 0 thetext theText o      �p�p 0 thetextitems theTextItems
  r     o    �o�o ,0 thereplacementstring theReplacementString n      1    �n
�n 
txdl 1    �m
�m 
ascr  r     c     o    �l�l 0 thetextitems theTextItems m    �k
�k 
TEXT o      �j�j 0 thetext theText  r     m     �     n     !"! 1    �i
�i 
txdl" 1    �h
�h 
ascr #�g# L     $$ o    �f�f 0 thetext theText�g  � %&% l     �e�d�c�e  �d  �c  & '(' i   E H)*) I      �b+�a�b  0 choosemenuitem chooseMenuItem+ ,-, o      �`�` 0 
theappname 
theAppName- ./. o      �_�_ 0 themenuname theMenuName/ 0�^0 o      �]�] "0 themenuitemname theMenuItemName�^  �a  * Q     K1231 k    A44 565 l   �\78�\  7 ( " Bring the target app to the front   8 �99 D   B r i n g   t h e   t a r g e t   a p p   t o   t h e   f r o n t6 :;: O    <=< I  
 �[�Z�Y
�[ .miscactvnull��� ��� null�Z  �Y  = 4    �X>
�X 
capp> o    �W�W 0 
theappname 
theAppName; ?@? l   �V�U�T�V  �U  �T  @ ABA l   �SCD�S  C   Target the app   D �EE    T a r g e t   t h e   a p pB FGF O    >HIH O    =JKJ k    <LL MNM l   �R�Q�P�R  �Q  �P  N OPO l   �OQR�O  Q   Target the menu bar   R �SS (   T a r g e t   t h e   m e n u   b a rP T�NT O    <UVU k   # ;WW XYX l  # #�M�L�K�M  �L  �K  Y Z[Z l  # #�J\]�J  \   Target the menu by name   ] �^^ 0   T a r g e t   t h e   m e n u   b y   n a m e[ _�I_ O   # ;`a` O   * :bcb k   1 9dd efe l  1 1�H�G�F�H  �G  �F  f ghg l  1 1�Eij�E  i   Click the menu item   j �kk (   C l i c k   t h e   m e n u   i t e mh l�Dl I  1 9�Cm�B
�C .prcsclicnull��� ��� uielm 4   1 5�An
�A 
menIn o   3 4�@�@ "0 themenuitemname theMenuItemName�B  �D  c 4   * .�?o
�? 
menEo o   , -�>�> 0 themenuname theMenuNamea 4   # '�=p
�= 
mbrip o   % &�<�< 0 themenuname theMenuName�I  V 4     �;q
�; 
mbarq m    �:�: �N  K 4    �9r
�9 
prcsr o    �8�8 0 
theappname 
theAppNameI m    ss�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  G t�7t L   ? Auu m   ? @�6
�6 boovtrue�7  2 R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  3 L   I Kvv m   I J�2
�2 boovfals( wxw l     �1�0�/�1  �0  �/  x yzy i   I L{|{ I      �.}�-�. 0 
do_submenu  } ~~ o      �,�, 0 app_name   ��� o      �+�+ 0 	menu_name  � ��� o      �*�* 0 	menu_item  � ��)� o      �(�( 0 submenu_item  �)  �-  | Q     [���� k    Q�� ��� l   �'���'  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� O    ��� I  
 �&�%�$
�& .miscactvnull��� ��� null�%  �$  � 4    �#�
�# 
capp� o    �"�" 0 app_name  � ��� O    N��� O    M��� O    L��� O   # K��� O   * J��� O   1 I��� O   8 H��� I  ? G�!�� 
�! .prcsclicnull��� ��� uiel� 4   ? C��
� 
menI� o   A B�� 0 submenu_item  �   � 4   8 <��
� 
menE� o   : ;�� 0 	menu_item  � 4   1 5��
� 
menI� o   3 4�� 0 	menu_item  � 4   * .��
� 
menE� o   , -�� 0 	menu_name  � 4   # '��
� 
mbri� o   % &�� 0 	menu_name  � 4     ��
� 
mbar� m    �� � 4    ��
� 
prcs� o    �� 0 app_name  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� L   O Q�� m   O P�
� boovtrue�  � R      ���
� .ascrerr ****      � ****� o      �� 0 error_message  �  � L   Y [�� m   Y Z�
� boovfalsz ��� l     ��
�	�  �
  �	  � ��� i   M P��� I      ���� *0 getscriptfilterjson getScriptFilterJson� ��� o      �� 0 recs  �  �  � k     }�� ��� l     ����  �  �  � ��� r     ��� m     �� ���  { 
 	 " i t e m s " :   [� o      ��  0 scfilterresult scFilterResult� ��� l   � �����   ��  ��  � ��� r    ��� m    ���� � o      ���� 0 i  � ��� r    ��� I   �����
�� .corecnte****       ****� o    	���� 0 recs  ��  � o      ���� 0 cnt  � ��� T    p�� k    k�� ��� l   ��������  ��  ��  � ��� r    !��� b    ��� b    ��� m    �� ���  "� n    ��� o    ���� 0 titlestr titleStr� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 recs  � m    �� ���  "� o      ���� 	0 title  � ��� r   " .��� b   " ,��� b   " *��� m   " #�� ���  "� n   # )��� o   ' )���� 0 arg  � n   # '��� 4   $ '���
�� 
cobj� o   % &���� 0 i  � o   # $���� 0 recs  � m   * +�� ���  "� o      ���� 0 arg  � ��� r   / ;��� b   / 9��� b   / 7��� m   / 0�� ���  "� n   0 6��� o   4 6���� 0 subtitle subTitle� n   0 4   4   1 4��
�� 
cobj o   2 3���� 0 i   o   0 1���� 0 recs  � m   7 8 �  "� o      ���� 0 subtitle subTitle�  l  < <��������  ��  ��    r   < I	
	 b   < G b   < E b   < C b   < A b   < ? o   < =����  0 scfilterresult scFilterResult m   = > � ,         
 	 	 {   
 	 	   	 " t i t l e " : o   ? @���� 	0 title   m   A B �  ,     
 	 	   	 " a r g " : o   C D���� 0 arg   m   E F �  
 	 	 }
 o      ����  0 scfilterresult scFilterResult  l  J J��������  ��  ��    Z   J Y ���� >  J M!"! o   J K���� 0 i  " o   K L���� 0 cnt    r   P U#$# b   P S%&% o   P Q����  0 scfilterresult scFilterResult& m   Q R'' �((  ,$ o      ����  0 scfilterresult scFilterResult��  ��   )*) l  Z Z��������  ��  ��  * +,+ r   Z _-.- [   Z ]/0/ o   Z [���� 0 i  0 m   [ \���� . o      ���� 0 i  , 1��1 Z   ` k23����2 ?   ` c454 o   ` a���� 0 i  5 o   a b���� 0 cnt  3  S   f g��  ��  ��  � 676 l  q q��������  ��  ��  7 898 r   q x:;: b   q v<=< o   q r����  0 scfilterresult scFilterResult= m   r u>> �?? 
 
 	 ] 
 }; o      ����  0 scfilterresult scFilterResult9 @A@ l  y y��������  ��  ��  A BCB L   y {DD o   y z����  0 scfilterresult scFilterResultC E��E l  | |��������  ��  ��  ��  � FGF l     ��������  ��  ��  G HIH i   Q TJKJ I      �������� *0 getcurrentposixpath getCurrentPosixPath��  ��  K k     LL MNM O     OPO r    QRQ c    STS n    UVU m   	 ��
�� 
ctnrV l   	W����W I   	��X��
�� .earsffdralis        afdrX  f    ��  ��  ��  T m    ��
�� 
alisR o      ���� 0 current_path0  P m     YY�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  N Z[Z r    \]\ l   ^����^ n    _`_ 1    ��
�� 
psxp` o    ���� 0 current_path0  ��  ��  ] o      ���� 0 current_path1  [ a��a L    bb o    ���� 0 current_path1  ��  I c��c l     ��������  ��  ��  ��  m ��de��fghij��klmnop��  d ����������������������������
�� 
pimr�� 0 ca  �� 0 nsdata NSData�� 0 nsdictionary NSDictionary�� *0 nsmutabledictionary NSMutableDictionary�� *0 nsjsonserialization NSJSONSerialization�� 0 nsstring NSString�� ,0 nsutf8stringencoding NSUTF8StringEncoding�� 0 jsontorecord JSONtoRecord�� ,0 findandreplaceintext findAndReplaceInText��  0 choosemenuitem chooseMenuItem�� 0 
do_submenu  �� *0 getscriptfilterjson getScriptFilterJson�� *0 getcurrentposixpath getCurrentPosixPathe ��q�� q  rsr ��t��
�� 
cobjt uu X��s
�� 
frmk��  s ��v��
�� 
cobjv ww X��
�� 
osax��  
�� misccuraf xx ����
�� misccura�� 0 nsdata NSDatag yy ����
�� misccura�� 0 nsdictionary NSDictionaryh zz ����
�� misccura�� *0 nsmutabledictionary NSMutableDictionaryi {{ ����
�� misccura�� *0 nsjsonserialization NSJSONSerializationj || ����
�� misccura�� 0 nsstring NSString�� k �������}~���� 0 jsontorecord JSONtoRecord��  �� ��~�}
� 
from�~ 0 fp  �}  } �|�{�z�y�| 0 fp  �{ 0 jsondata JSONdata�z 0 x  �y 0 e E~ �x�w�v�u�t�s�r�q�x 20 datawithcontentsoffile_ dataWithContentsOfFile_
�w 
obj �v F0 !jsonobjectwithdata_options_error_ !JSONObjectWithData_options_error_
�u 
cobj
�t 
msng�s  0 iskindofclass_ isKindOfClass_
�r 
reco
�q 
list�� Wb  �k+  E�Ob  �j�m+ E[�k/E�Z[�l/E�ZO�� 	)j�Y hO� *b  k+  	*�&Y hUO��&l �p��o�n��m�p ,0 findandreplaceintext findAndReplaceInText�o �l��l �  �k�j�i�k 0 thetext theText�j "0 thesearchstring theSearchString�i ,0 thereplacementstring theReplacementString�n   �h�g�f�e�h 0 thetext theText�g "0 thesearchstring theSearchString�f ,0 thereplacementstring theReplacementString�e 0 thetextitems theTextItems� �d�c�b�a
�d 
ascr
�c 
txdl
�b 
citm
�a 
TEXT�m !���,FO��-E�O���,FO��&E�O���,FO�m �`*�_�^���]�`  0 choosemenuitem chooseMenuItem�_ �\��\ �  �[�Z�Y�[ 0 
theappname 
theAppName�Z 0 themenuname theMenuName�Y "0 themenuitemname theMenuItemName�^  � �X�W�V�X 0 
theappname 
theAppName�W 0 themenuname theMenuName�V "0 themenuitemname theMenuItemName� �U�Ts�S�R�Q�P�O�N�M�L
�U 
capp
�T .miscactvnull��� ��� null
�S 
prcs
�R 
mbar
�Q 
mbri
�P 
menE
�O 
menI
�N .prcsclicnull��� ��� uiel�M  �L  �] L C*�/ *j UO� **�/ "*�k/ *�/ *�/ 
*�/j UUUUUOeW 	X 	 
fn �K|�J�I���H�K 0 
do_submenu  �J �G��G �  �F�E�D�C�F 0 app_name  �E 0 	menu_name  �D 0 	menu_item  �C 0 submenu_item  �I  � �B�A�@�?�>�B 0 app_name  �A 0 	menu_name  �@ 0 	menu_item  �? 0 submenu_item  �> 0 error_message  � �=�<��;�:�9�8�7�6�5�4
�= 
capp
�< .miscactvnull��� ��� null
�; 
prcs
�: 
mbar
�9 
mbri
�8 
menE
�7 
menI
�6 .prcsclicnull��� ��� uiel�5 0 error_message  �4  �H \ S*�/ *j UO� :*�/ 2*�k/ **�/ "*�/ *�/ *�/ 
*�/j UUUUUUUOeW 	X 	 
fo �3��2�1���0�3 *0 getscriptfilterjson getScriptFilterJson�2 �/��/ �  �.�. 0 recs  �1  � �-�,�+�*�)�(�'�- 0 recs  �,  0 scfilterresult scFilterResult�+ 0 i  �* 0 cnt  �) 	0 title  �( 0 arg  �' 0 subtitle subTitle� ��&��%�$���#���"'>
�& .corecnte****       ****
�% 
cobj�$ 0 titlestr titleStr�# 0 arg  �" 0 subtitle subTitle�0 ~�E�OkE�O�j E�O _hZ��/�,%�%E�O��/�,%�%E�O��/�,%�%E�O��%�%�%�%�%E�O�� 
��%E�Y hO�kE�O�� Y h[OY��O�a %E�O�OPp �!K� �����! *0 getcurrentposixpath getCurrentPosixPath�   �  � ��� 0 current_path0  � 0 current_path1  � Y����
� .earsffdralis        afdr
� 
ctnr
� 
alis
� 
psxp� � )j �,�&E�UO��,E�O�Y ��� / U s e r s / i g y u b o n g / L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . 4 8 F 8 8 A A D - 4 D E E - 4 E C 1 - B 0 2 6 - 3 6 A 5 6 5 8 6 3 3 6 C /Z ���( M a c i n t o s h   H D : U s e r s : i g y u b o n g : L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d : A l f r e d . a l f r e d p r e f e r e n c e s : w o r k f l o w s : u s e r . w o r k f l o w . 4 8 F 8 8 A A D - 4 D E E - 4 E C 1 - B 0 2 6 - 3 6 A 5 6 5 8 6 3 3 6 C�e `�d a[ ��� `� ` ������������������������������������������������������������������������������������������������� ���� 0 titlestr titleStr� ��� �=ܙ�=ܙ I C T  �x�4���<�@�<�@�  � ���� 0 titlestr titleStr� ��� �t�ܽ	�  � ���� 0 titlestr titleStr� ��� ư��� �q�  � ���� 0 titlestr titleStr� ��� �¤ 2 4�  � ���� 0 titlestr titleStr� ��� ��  �l��  �ǐ�t���   (�(�� )�  � ���� 0 titlestr titleStr� ��� �и\�  � �
��	�
 0 titlestr titleStr� ��� 
�t�t�$Ә�t�	  � ���� 0 titlestr titleStr� ��� �t  ��\  �P����  � � �� 0 titlestr titleStr  � ���$���D�  � ��� 0 titlestr titleStr �  G����  � ��� 0 titlestr titleStr � �� ���  � � ���  0 titlestr titleStr �  S m a r t T h i n g s��  � ������ 0 titlestr titleStr �		 �t���8   I c t��  � ��
���� 0 titlestr titleStr
 � ����(��  � ������ 0 titlestr titleStr � �(����  � ������ 0 titlestr titleStr � �D����|���=  �������xҸ��  � ������ 0 titlestr titleStr � �t����   D i a n a��  � ������ 0 titlestr titleStr � �Ĺ���  � ������ 0 titlestr titleStr � �t�t�$Ә�t����  � ������ 0 titlestr titleStr � �t�t�$�t�����X��  � ������ 0 titlestr titleStr � �t�t�$ѡ  � �<�X�0��  � ������ 0 titlestr titleStr � ���ǥ�0��  � ������ 0 titlestr titleStr � �\�Ӏ�X��  � ������ 0 titlestr titleStr � �t�t�$  �xǬ�ǅ��  � �� ���� 0 titlestr titleStr  �!! �@�X���  � ��"���� 0 titlestr titleStr" �## �t�t�$��  � ��$���� 0 titlestr titleStr$ �%% �Ƹ���X��  � �� �1��  � ��&���� 0 titlestr titleStr& �'' Ѡ¤��  � ��(���� 0 titlestr titleStr( �)) 
�X���d��¤��  � ��*���� 0 titlestr titleStr* �++ �tǬ�8��  � ��,���� 0 titlestr titleStr, �-- �@�0�X��  � ��.���� 0 titlestr titleStr. �// ͩ��� �Y�P  ���� ��  � ��0���� 0 titlestr titleStr0 �11 ư̴�m��  � ��2���� 0 titlestr titleStr2 �33 �\� �ݼ0��  � ��4���� 0 titlestr titleStr4 �55 �%�X��  � ��6���� 0 titlestr titleStr6 �77 ��T���  � ��8���� 0 titlestr titleStr8 �99 
¤���|Ә�t��  � ��:���� 0 titlestr titleStr: �;; �D�`��  � ��<���� 0 titlestr titleStr< �== V�@ő�X   I c t ,  �@�$�1   I c t ,  �t���\ ( J a y   L e e ) ,  �t���8   I c t ,  �D�l��  � ��>���� 0 titlestr titleStr> �?? �@��T  �p�P����  � ��@���� 0 titlestr titleStr@ �AA �8��t���  � ��B���� 0 titlestr titleStrB �CC B�@�$�1   I c t ,  �@���� ,  ����m  � Ǆ ,  �t���8   I c t ,  �D�l��  � ��D���� 0 titlestr titleStrD �EE Ɣ�0Ɣ���<�0��  � ��F���� 0 titlestr titleStrF �GG ���\��5�,ǐ��  � ��H���� 0 titlestr titleStrH �II  G�����  � ��J���� 0 titlestr titleStrJ �KK �@ő�X   I c t��  � ��L���� 0 titlestr titleStrL �MM �t��¤����L��ѡ��  � ��N���� 0 titlestr titleStrN �OO 
 S S G������  � ��P���� 0 titlestr titleStrP �QQ �@������  � ��R���� 0 titlestr titleStrR �SS ���4��  � ��T���� 0 titlestr titleStrT �UU �@�$�1   I c t��  � ��V���� 0 titlestr titleStrV �WW  S O U N D G Y M��  � ��X���� 0 titlestr titleStrX �YY ����m  � Ǆ��  � ��Z���� 0 titlestr titleStrZ �[[ ������|�t¤��  � ��\���� 0 titlestr titleStr\ �]] ѡ�D�  ��t���  � ��^���� 0 titlestr titleStr^ �__ 
ͩ��� �Y�P��  � ��`���� 0 titlestr titleStr` �aa 
��ż�t��¤��  � ��b���� 0 titlestr titleStrb �cc �t�t�$ѡ  �����  � ��d���� 0 titlestr titleStrd �ee 
���1  �����  � ��f���� 0 titlestr titleStrf �gg �ܳ �д���  � ��h���� 0 titlestr titleStrh �ii  K Bɝ����  � ��j���� 0 titlestr titleStrj �kk �@Ҹ��  � ��l���� 0 titlestr titleStrl �mm �4����¤ѠŴ��  � ��n���� 0 titlestr titleStrn �oo 
�0���X���q��  � ��p���� 0 titlestr titleStrp �qq �X���@Չ��  � ��r���� 0 titlestr titleStrr �ss  i f   k a k a o��  � ��t���� 0 titlestr titleStrt �uu & [ͩ� ���� ] 2 0 2 0�X��0�p��p�t 6�)��  � ��v���� 0 titlestr titleStrv �ww �o�p�ݼ0��  � ��x���� 0 titlestr titleStrx �yy �\�`��  � ��z���� 0 titlestr titleStrz �{{  C J� �\ѵƴ��  � ��|���� 0 titlestr titleStr| �}} �t��¤����H���Ʃ�L��ѡ��  � ��~���� 0 titlestr titleStr~ � �x������  ��5�D�   H A I��  � ������� 0 titlestr titleStr� ��� �\���D�t��  � ������� 0 titlestr titleStr� ���  b b q _�D�D�P��  � ������� 0 titlestr titleStr� ��� �t��¤���  �����q��  �p����  � ������ 0 titlestr titleStr� ��� �t�t�$ѡ  ���Q�X�0�  � �~��}�~ 0 titlestr titleStr� ��� �T��� �TǬ�L��ѡ�}  � �|��{�| 0 titlestr titleStr� ��� �ѻ4̭�{  � �z��y�z 0 titlestr titleStr� ��� �L�|��y  � �x��w�x 0 titlestr titleStr� ��� ��&a��   ;  ǐ�l�w  � �v��u�v 0 titlestr titleStr� ��� �\�m��%�����u  � �t��s�t 0 titlestr titleStr� ��� �P��XШ�s  � �r��q�r 0 titlestr titleStr� ��� ��Ǆ¤�����q  � �p��o�p 0 titlestr titleStr� ��� �t���\ ( J a y   L e e )�o  � �n��m�n 0 titlestr titleStr� ��� 
 R e n e e�m  � �l��k�l 0 titlestr titleStr� ��� �D�l�k  � �j��i�j 0 titlestr titleStr� ���  (�L  �  ���L )�i  � �h��g�h 0 titlestr titleStr� ���  �@�$�1   I c t ,  �t���8   I c t�g  � �f��e�f 0 titlestr titleStr� ��� �@���   ������e  � �d��c�d 0 titlestr titleStr� ��� �ຨ�c  � �b��a�b 0 titlestr titleStr� ��� �@�$�1   I c t ,  �@�X��a  � �`��_�` 0 titlestr titleStr� ��� �8��t� ,  �$���t  � ,  �и\�_  � �^��]�^ 0 titlestr titleStr� ��� �\�8��  ������]  � �\��[�\ 0 titlestr titleStr� ��� �8��t� ,  �и\ ,  �tǬ�8�[  � �Z��Y�Z 0 titlestr titleStr� ���  �8��t� ,  �$���t  � ,  �tǬ�8�Y  � �X^�W�X 0 titlestr titleStr^ ��� 
���$  � ��W  \ �� ��V�U� ��T�S� ��R�� 1�Q�
�Q 
pcap� ���  K a k a o T a l k
�R 
cwin� ��� �t�t�$ѡ
�T 
scra�S 
�V 
tabB�U ] �P��P `� ` ������������������������������������������������������������������������ 	
�  �O�N �M�L �K�J �I 1�H
�H 
pcap �  K a k a o T a l k
�I 
cwin �   �t�t�$ѡ
�K 
scra�J 
�M 
tabB�L 
�O 
crow�N � !! "�G�F" #�E�D# $�C�B$ %�A&% 1�@'
�@ 
pcap' �((  K a k a o T a l k
�A 
cwin& �)) �t�t�$ѡ
�C 
scra�B 
�E 
tabB�D 
�G 
crow�F � ** +�?�>+ ,�=�<, -�;�:- .�9/. 1�80
�8 
pcap0 �11  K a k a o T a l k
�9 
cwin/ �22 �t�t�$ѡ
�; 
scra�: 
�= 
tabB�< 
�? 
crow�> � 33 4�7�64 5�5�45 6�3�26 7�187 1�09
�0 
pcap9 �::  K a k a o T a l k
�1 
cwin8 �;; �t�t�$ѡ
�3 
scra�2 
�5 
tabB�4 
�7 
crow�6 � << =�/�.= >�-�,> ?�+�*? @�)A@ 1�(B
�( 
pcapB �CC  K a k a o T a l k
�) 
cwinA �DD �t�t�$ѡ
�+ 
scra�* 
�- 
tabB�, 
�/ 
crow�. � EE F�'�&F G�%�$G H�#�"H I�!JI 1� K
�  
pcapK �LL  K a k a o T a l k
�! 
cwinJ �MM �t�t�$ѡ
�# 
scra�" 
�% 
tabB�$ 
�' 
crow�& � NN O��O P��P Q��Q R�SR 1�T
� 
pcapT �UU  K a k a o T a l k
� 
cwinS �VV �t�t�$ѡ
� 
scra� 
� 
tabB� 
� 
crow� � WW X��X Y��Y Z��Z [�\[ 1�]
� 
pcap] �^^  K a k a o T a l k
� 
cwin\ �__ �t�t�$ѡ
� 
scra� 
� 
tabB� 
� 
crow� � `` a��a b��b c��
c d�	ed 1�f
� 
pcapf �gg  K a k a o T a l k
�	 
cwine �hh �t�t�$ѡ
� 
scra�
 
� 
tabB� 
� 
crow� 	� ii j��j k��k l��l m�nm 1� o
�  
pcapo �pp  K a k a o T a l k
� 
cwinn �qq �t�t�$ѡ
� 
scra� 
� 
tabB� 
� 
crow� 
� rr s����s t����t u����u v��wv 1��x
�� 
pcapx �yy  K a k a o T a l k
�� 
cwinw �zz �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � {{ |����| }����} ~����~ ��� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� � �� ������ ������ ������ ����� 1���
�� 
pcap� �    K a k a o T a l k
�� 
cwin� � �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� �  ��~ �}�| �{�z �y 1�x
�x 
pcap �		  K a k a o T a l k
�y 
cwin �

 �t�t�$ѡ
�{ 
scra�z 
�} 
tabB�| 
� 
crow�~ �  �w�v �u�t �s�r �q 1�p
�p 
pcap �  K a k a o T a l k
�q 
cwin � �t�t�$ѡ
�s 
scra�r 
�u 
tabB�t 
�w 
crow�v �  �o�n �m�l �k�j �i 1�h
�h 
pcap �  K a k a o T a l k
�i 
cwin � �t�t�$ѡ
�k 
scra�j 
�m 
tabB�l 
�o 
crow�n �  �g�f �e�d  �c�b  !�a"! 1�`#
�` 
pcap# �$$  K a k a o T a l k
�a 
cwin" �%% �t�t�$ѡ
�c 
scra�b 
�e 
tabB�d 
�g 
crow�f � && '�_�^' (�]�\( )�[�Z) *�Y+* 1�X,
�X 
pcap, �--  K a k a o T a l k
�Y 
cwin+ �.. �t�t�$ѡ
�[ 
scra�Z 
�] 
tabB�\ 
�_ 
crow�^ � // 0�W�V0 1�U�T1 2�S�R2 3�Q43 1�P5
�P 
pcap5 �66  K a k a o T a l k
�Q 
cwin4 �77 �t�t�$ѡ
�S 
scra�R 
�U 
tabB�T 
�W 
crow�V  � 88 9�O�N9 :�M�L: ;�K�J; <�I=< 1�H>
�H 
pcap> �??  K a k a o T a l k
�I 
cwin= �@@ �t�t�$ѡ
�K 
scra�J 
�M 
tabB�L 
�O 
crow�N !� AA B�G�FB C�E�DC D�C�BD E�AFE 1�@G
�@ 
pcapG �HH  K a k a o T a l k
�A 
cwinF �II �t�t�$ѡ
�C 
scra�B 
�E 
tabB�D 
�G 
crow�F "� JJ K�?�>K L�=�<L M�;�:M N�9ON 1�8P
�8 
pcapP �QQ  K a k a o T a l k
�9 
cwinO �RR �t�t�$ѡ
�; 
scra�: 
�= 
tabB�< 
�? 
crow�> #� SS T�7�6T U�5�4U V�3�2V W�1XW 1�0Y
�0 
pcapY �ZZ  K a k a o T a l k
�1 
cwinX �[[ �t�t�$ѡ
�3 
scra�2 
�5 
tabB�4 
�7 
crow�6 $� \\ ]�/�.] ^�-�,^ _�+�*_ `�)a` 1�(b
�( 
pcapb �cc  K a k a o T a l k
�) 
cwina �dd �t�t�$ѡ
�+ 
scra�* 
�- 
tabB�, 
�/ 
crow�. %� ee f�'�&f g�%�$g h�#�"h i�!ji 1� k
�  
pcapk �ll  K a k a o T a l k
�! 
cwinj �mm �t�t�$ѡ
�# 
scra�" 
�% 
tabB�$ 
�' 
crow�& &� nn o��o p��p q��q r�sr 1�t
� 
pcapt �uu  K a k a o T a l k
� 
cwins �vv �t�t�$ѡ
� 
scra� 
� 
tabB� 
� 
crow� '� ww x��x y��y z��z {�|{ 1�}
� 
pcap} �~~  K a k a o T a l k
� 
cwin| � �t�t�$ѡ
� 
scra� 
� 
tabB� 
� 
crow� (� �� ���� ���� ���
� ��	�� 1��
� 
pcap� ���  K a k a o T a l k
�	 
cwin� ��� �t�t�$ѡ
� 
scra�
 
� 
tabB� 
� 
crow� )� �� ���� ���� ���� ���� 1� �
�  
pcap� ���  K a k a o T a l k
� 
cwin� ��� �t�t�$ѡ
� 
scra� 
� 
tabB� 
� 
crow� *� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� +� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� ,� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� -� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� .� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� /� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� 0� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� 1� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� 2� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� 3� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� 4� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� 5� �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� 6� �� ������  ����  ���� �� 1��
�� 
pcap �  K a k a o T a l k
�� 
cwin � �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� 7�  ���� 	����	 
����
 �� 1��
�� 
pcap �  K a k a o T a l k
�� 
cwin � �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� 8�  ���� ���� ���� �� 1��
�� 
pcap �  K a k a o T a l k
�� 
cwin � �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� 9�  ���� ���� ���� �� 1��
�� 
pcap �    K a k a o T a l k
�� 
cwin �!! �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� :� "" #��~# $�}�|$ %�{�z% &�y'& 1�x(
�x 
pcap( �))  K a k a o T a l k
�y 
cwin' �** �t�t�$ѡ
�{ 
scra�z 
�} 
tabB�| 
� 
crow�~ ;� ++ ,�w�v, -�u�t- .�s�r. /�q0/ 1�p1
�p 
pcap1 �22  K a k a o T a l k
�q 
cwin0 �33 �t�t�$ѡ
�s 
scra�r 
�u 
tabB�t 
�w 
crow�v <� 44 5�o�n5 6�m�l6 7�k�j7 8�i98 1�h:
�h 
pcap: �;;  K a k a o T a l k
�i 
cwin9 �<< �t�t�$ѡ
�k 
scra�j 
�m 
tabB�l 
�o 
crow�n =� == >�g�f> ?�e�d? @�c�b@ A�aBA 1�`C
�` 
pcapC �DD  K a k a o T a l k
�a 
cwinB �EE �t�t�$ѡ
�c 
scra�b 
�e 
tabB�d 
�g 
crow�f >� FF G�_�^G H�]�\H I�[�ZI J�YKJ 1�XL
�X 
pcapL �MM  K a k a o T a l k
�Y 
cwinK �NN �t�t�$ѡ
�[ 
scra�Z 
�] 
tabB�\ 
�_ 
crow�^ ?� OO P�W�VP Q�U�TQ R�S�RR S�QTS 1�PU
�P 
pcapU �VV  K a k a o T a l k
�Q 
cwinT �WW �t�t�$ѡ
�S 
scra�R 
�U 
tabB�T 
�W 
crow�V @� XX Y�O�NY Z�M�LZ [�K�J[ \�I]\ 1�H^
�H 
pcap^ �__  K a k a o T a l k
�I 
cwin] �`` �t�t�$ѡ
�K 
scra�J 
�M 
tabB�L 
�O 
crow�N A� aa b�G�Fb c�E�Dc d�C�Bd e�Afe 1�@g
�@ 
pcapg �hh  K a k a o T a l k
�A 
cwinf �ii �t�t�$ѡ
�C 
scra�B 
�E 
tabB�D 
�G 
crow�F B� jj k�?�>k l�=�<l m�;�:m n�9on 1�8p
�8 
pcapp �qq  K a k a o T a l k
�9 
cwino �rr �t�t�$ѡ
�; 
scra�: 
�= 
tabB�< 
�? 
crow�> C� ss t�7�6t u�5�4u v�3�2v w�1xw 1�0y
�0 
pcapy �zz  K a k a o T a l k
�1 
cwinx �{{ �t�t�$ѡ
�3 
scra�2 
�5 
tabB�4 
�7 
crow�6 D� || }�/�.} ~�-�,~ �+�* ��)�� 1�(�
�( 
pcap� ���  K a k a o T a l k
�) 
cwin� ��� �t�t�$ѡ
�+ 
scra�* 
�- 
tabB�, 
�/ 
crow�. E� �� ��'�&� ��%�$� ��#�"� ��!�� 1� �
�  
pcap� ���  K a k a o T a l k
�! 
cwin� ��� �t�t�$ѡ
�# 
scra�" 
�% 
tabB�$ 
�' 
crow�& F� �� ���� ���� ���� ���� 1��
� 
pcap� ���  K a k a o T a l k
� 
cwin� ��� �t�t�$ѡ
� 
scra� 
� 
tabB� 
� 
crow� G� �� ���� ���� ���� ���� 1��
� 
pcap� ���  K a k a o T a l k
� 
cwin� ��� �t�t�$ѡ
� 
scra� 
� 
tabB� 
� 
crow� H  �� ���� ���� ���
� ��	�� 1��
� 
pcap� ���  K a k a o T a l k
�	 
cwin� ��� �t�t�$ѡ
� 
scra�
 
� 
tabB� 
� 
crow� I �� ���� ���� ���� ���� 1� �
�  
pcap� ���  K a k a o T a l k
� 
cwin� ��� �t�t�$ѡ
� 
scra� 
� 
tabB� 
� 
crow� J �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� K �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� L �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� M �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� N �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� O �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� P �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� Q	 �� ������ ������ ������ ����� 1���
�� 
pcap� ���  K a k a o T a l k
�� 
cwin� ��� �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� R
 �� ������ ������ ������ ����� 1��	 
�� 
pcap	  �		  K a k a o T a l k
�� 
cwin� �		 �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� S 		 	����	 	����	 	����	 	��		 1��		
�� 
pcap		 �	
	
  K a k a o T a l k
�� 
cwin	 �		 �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� T 		 	����	 	����	 	����	 	��		 1��	
�� 
pcap	 �		  K a k a o T a l k
�� 
cwin	 �		 �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� U 		 	����	 	����	 	����	 	��		 1��	
�� 
pcap	 �		  K a k a o T a l k
�� 
cwin	 �		 �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� V 		 	����	 	 ����	  	!����	! 	"��	#	" 1��	$
�� 
pcap	$ �	%	%  K a k a o T a l k
�� 
cwin	# �	&	& �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� W 	'	' 	(����	( 	)����	) 	*����	* 	+��	,	+ 1��	-
�� 
pcap	- �	.	.  K a k a o T a l k
�� 
cwin	, �	/	/ �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� X 	0	0 	1����	1 	2����	2 	3����	3 	4��	5	4 1��	6
�� 
pcap	6 �	7	7  K a k a o T a l k
�� 
cwin	5 �	8	8 �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� Y 	9	9 	:����	: 	;����	; 	<����	< 	=��	>	= 1��	?
�� 
pcap	? �	@	@  K a k a o T a l k
�� 
cwin	> �	A	A �t�t�$ѡ
�� 
scra�� 
�� 
tabB�� 
�� 
crow�� Z 	B	B 	C��~	C 	D�}�|	D 	E�{�z	E 	F�y	G	F 1�x	H
�x 
pcap	H �	I	I  K a k a o T a l k
�y 
cwin	G �	J	J �t�t�$ѡ
�{ 
scra�z 
�} 
tabB�| 
� 
crow�~ [ 	K	K 	L�w�v	L 	M�u�t	M 	N�s�r	N 	O�q	P	O 1�p	Q
�p 
pcap	Q �	R	R  K a k a o T a l k
�q 
cwin	P �	S	S �t�t�$ѡ
�s 
scra�r 
�u 
tabB�t 
�w 
crow�v \ 	T	T 	U�o�n	U 	V�m�l	V 	W�k�j	W 	X�i	Y	X 1�h	Z
�h 
pcap	Z �	[	[  K a k a o T a l k
�i 
cwin	Y �	\	\ �t�t�$ѡ
�k 
scra�j 
�m 
tabB�l 
�o 
crow�n ] 	]	] 	^�g�f	^ 	_�e�d	_ 	`�c�b	` 	a�a	b	a 1�`	c
�` 
pcap	c �	d	d  K a k a o T a l k
�a 
cwin	b �	e	e �t�t�$ѡ
�c 
scra�b 
�e 
tabB�d 
�g 
crow�f ^ 	f	f 	g�_�^	g 	h�]�\	h 	i�[�Z	i 	j�Y	k	j 1�X	l
�X 
pcap	l �	m	m  K a k a o T a l k
�Y 
cwin	k �	n	n �t�t�$ѡ
�[ 
scra�Z 
�] 
tabB�\ 
�_ 
crow�^ _ 	o	o 	p�W�V	p 	q�U�T	q 	r�S�R	r 	s�Q	t	s 1�P	u
�P 
pcap	u �	v	v  K a k a o T a l k
�Q 
cwin	t �	w	w �t�t�$ѡ
�S 
scra�R 
�U 
tabB�T 
�W 
crow�V `�c  �b  �a  �`  �_  �^  ascr  ��ޭ