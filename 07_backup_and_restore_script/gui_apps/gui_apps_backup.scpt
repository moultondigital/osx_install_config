FasdUAS 1.101.10   ��   ��    k             l     ��  ��     tell application "Finder"     � 	 	 2 t e l l   a p p l i c a t i o n   " F i n d e r "   
  
 l     ��  ��    L F	set ScriptDir to (POSIX path of (container of (path to me) as alias))     �   � 	 s e t   S c r i p t D i r   t o   ( P O S I X   p a t h   o f   ( c o n t a i n e r   o f   ( p a t h   t o   m e )   a s   a l i a s ) )      l     ��  ��     end tell     �    e n d   t e l l      l     ����  r         n         1   	 ��
�� 
psxp  l    	 ����  b     	    l     ����  I    ��   
�� .earsffdralis        afdr   f        �� !��
�� 
rtyp ! m    ��
�� 
ctxt��  ��  ��    m     " " � # #  : :��  ��    o      ���� 0 	scriptdir 	ScriptDir��  ��     $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( H B checking if one entry is already selected, e.g. by another script    ) � * * �   c h e c k i n g   i f   o n e   e n t r y   i s   a l r e a d y   s e l e c t e d ,   e . g .   b y   a n o t h e r   s c r i p t '  + , + l    -���� - r     . / . I   �� 0��
�� .sysoexecTEXT���     TEXT 0 m     1 1 � 2 2 . e c h o   $ G U I _ A P P _ T O _ B A C K U P��   / o      ���� 0 appname appName��  ��   ,  3 4 3 l    5���� 5 r     6 7 6 J     8 8  9 : 9 m     ; ; � < <  C a l e n d a r :  = > = m     ? ? � @ @  C o n t a c t s >  A�� A m     B B � C C  R e m i n d e r s��   7 o      ���� 0 
appoptions 
appOptions��  ��   4  D E D l   3 F���� F Z    3 G H�� I G =   ! J K J o    ���� 0 appname appName K m      L L � M M   H r   $ / N O N c   $ - P Q P J   $ + R R  S�� S I  $ )�� T��
�� .gtqpchltns    @   @ ns   T o   $ %���� 0 
appoptions 
appOptions��  ��   Q m   + ,��
�� 
ctxt O o      ���� 0 appname appName��   I l  2 2�� U V��   U 0 *do something else, in this case nothing ;)    V � W W T d o   s o m e t h i n g   e l s e ,   i n   t h i s   c a s e   n o t h i n g   ; )��  ��   E  X Y X l  4 C Z���� Z r   4 C [ \ [ I  4 ?�� ]��
�� .sysoexecTEXT���     TEXT ] b   4 ; ^ _ ^ b   4 7 ` a ` m   4 5 b b � c c 
 e c h o   a o   5 6���� 0 appname appName _ m   7 : d d � e e 8 |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '��   \ o      ����  0 appnamelowered appNameLowered��  ��   Y  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j W Q checking if GUI_APP_TO_BACKUP is written correctly if passed from another script    k � l l �   c h e c k i n g   i f   G U I _ A P P _ T O _ B A C K U P   i s   w r i t t e n   c o r r e c t l y   i f   p a s s e d   f r o m   a n o t h e r   s c r i p t i  m n m l  D X o���� o Z   D X p q�� r p E   D G s t s o   D E���� 0 
appoptions 
appOptions t o   E F���� 0 appname appName q l  J J�� u v��   u 8 2- do nothing, in this case continue running script    v � w w d -   d o   n o t h i n g ,   i n   t h i s   c a s e   c o n t i n u e   r u n n i n g   s c r i p t��   r k   N X x x  y z y I  N U�� {��
�� .sysodlogaskr        TEXT { m   N Q | | � } } V E r r o r :   T h e   a p p N a m e   i s   n o t   v a l i d ,   e x i t i n g . . .��   z  ~�� ~ L   V X����  ��  ��  ��   n   �  l     ��������  ��  ��   �  � � � l     �� � ���   � . ( creating and / or cleaning of directory    � � � � P   c r e a t i n g   a n d   /   o r   c l e a n i n g   o f   d i r e c t o r y �  � � � l     �� � ���   � E ? saving to /Users/$USER/documents/backup/GUI_APP_TO_BACKUP/DATE    � � � � ~   s a v i n g   t o   / U s e r s / $ U S E R / d o c u m e n t s / b a c k u p / G U I _ A P P _ T O _ B A C K U P / D A T E �  � � � l  Y d ����� � r   Y d � � � I  Y `�� ���
�� .sysoexecTEXT���     TEXT � m   Y \ � � � � �   d a t e   " + % Y - % m - % d "��   � o      ���� 0 	timestamp 	timeStamp��  ��   �  � � � l  e � ����� � r   e � � � � b   e � � � � b   e | � � � b   e x � � � b   e t � � � l  e p ����� � l  e p ����� � I  e p�� � �
�� .earsffdralis        afdr � l  e h ����� � m   e h��
�� afdrdocs��  ��   � �� ���
�� 
rtyp � m   i l��
�� 
TEXT��  ��  ��  ��  ��   � m   p s � � � � �  b a c k u p : � o   t w����  0 appnamelowered appNameLowered � m   x { � � � � �  : � o   | ���� 0 	timestamp 	timeStamp � o      ���� 0 backup_folder  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 backup_folder  ��  ��  ��  ��   � o      ���� &0 mybackuppathposix myBackupPathPosix��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  m k d i r   - p   � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 mybackuppathposix myBackupPathPosix��  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  r m   - r f   � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 mybackuppathposix myBackupPathPosix � m   � � � � � � �  / *��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   quitting app if already running    � � � � @   q u i t t i n g   a p p   i f   a l r e a d y   r u n n i n g �  � � � l  � � ����� � Q   � � � ��� � O   � � � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname appName � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � ��� ��
�� .sysodelanull��� ��� nmbr � m   � ��~�~ �  ��  ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   �   opening app cleanly    � � � � (   o p e n i n g   a p p   c l e a n l y �  � � � l  � ��y�x � O   � � � � k   � � �  � � � I  � ��w�v�u
�w .ascrnoop****      � ****�v  �u   �  � � � I  � ��t ��s
�t .sysodelanull��� ��� nmbr � m   � ��r�r �s   �  � � � I  � ��q�p�o
�q .miscactvnull��� ��� null�p  �o   �  � � � I  � ��n ��m
�n .sysodelanull��� ��� nmbr � m   � ��l�l �m   �  � � � l  � ��k � ��k   � o i when trying is was not enough to use select to get contacts app to export all vcards in the selected row    � � � � �   w h e n   t r y i n g   i s   w a s   n o t   e n o u g h   t o   u s e   s e l e c t   t o   g e t   c o n t a c t s   a p p   t o   e x p o r t   a l l   v c a r d s   i n   t h e   s e l e c t e d   r o w �  � � � l  � ��j � ��j   � d ^ the app has to be "activated" and clicked so that the selection appears in color, not in grey    � �   �   t h e   a p p   h a s   t o   b e   " a c t i v a t e d "   a n d   c l i c k e d   s o   t h a t   t h e   s e l e c t i o n   a p p e a r s   i n   c o l o r ,   n o t   i n   g r e y � �i Z   ��h�g =  � � o   � ��f�f 0 appname appName m   � � �  C o n t a c t s O   �	 O  

 k    l �e�e   6 0 getting x and y coordintates of contacts window    � `   g e t t i n g   x   a n d   y   c o o r d i n t a t e s   o f   c o n t a c t s   w i n d o w �d O   k    r  $ 1   �c
�c 
posn o      �b�b 0 p    r  %1 l %-�a�` n  %-  4  (-�_!
�_ 
cobj! m  +,�^�^   o  %(�]�] 0 p  �a  �`   o      �\�\ 0 xcoordinate xCoordinate "#" r  2>$%$ l 2:&�[�Z& n  2:'(' 4  5:�Y)
�Y 
cobj) m  89�X�X ( o  25�W�W 0 p  �[  �Z  % o      �V�V 0 ycoordinate yCoordinate# *+* r  ?J,-, [  ?F./. o  ?B�U�U 0 xcoordinate xCoordinate/ m  BE�T�T - o      �S�S 0 xclick xClick+ 010 r  KV232 [  KR454 o  KN�R�R 0 ycoordinate yCoordinate5 m  NQ�Q�Q <3 o      �P�P 0 yclick yClick1 676 l WW�O89�O  8 * $return {p, xCoordinate, yCoordinate}   9 �:: H r e t u r n   { p ,   x C o o r d i n a t e ,   y C o o r d i n a t e }7 ;<; l WW�N=>�N  = � | checking if mouseclick binary is installed, if not checking if cliclick is installed, if not stop script with error message   > �?? �   c h e c k i n g   i f   m o u s e c l i c k   b i n a r y   i s   i n s t a l l e d ,   i f   n o t   c h e c k i n g   i f   c l i c l i c k   i s   i n s t a l l e d ,   i f   n o t   s t o p   s c r i p t   w i t h   e r r o r   m e s s a g e< @A@ r  WhBCB I Wd�MD�L
�M .sysoexecTEXT���     TEXTD b  W`EFE b  W\GHG m  WZII �JJ 
 e c h o  H o  Z[�K�K 0 	scriptdir 	ScriptDirF m  \_KK �LL  m o u s e c l i c k�L  C o      �J�J $0 mouseclickbinary mouseClickBinaryA MNM r  ipOPO m  ilQQ �RR  P o      �I�I 00 mouseclickbinaryexists mouseClickBinaryExistsN STS Q  q�UVWU k  t�XX YZY c  t�[\[ 4  t|�H]
�H 
psxf] o  x{�G�G $0 mouseclickbinary mouseClickBinary\ m  |�F
�F 
alisZ ^�E^ r  ��_`_ m  ��aa �bb  t r u e` o      �D�D 00 mouseclickbinaryexists mouseClickBinaryExists�E  V R      �C�B�A
�C .ascrerr ****      � ****�B  �A  W r  ��cdc m  ��ee �ff 
 f a l s ed o      �@�@ 00 mouseclickbinaryexists mouseClickBinaryExistsT ghg Z  �ij�?ki = ��lml o  ���>�> 00 mouseclickbinaryexists mouseClickBinaryExistsm m  ��nn �oo  t r u ej k  ��pp qrq I ���=s�<
�= .sysoexecTEXT���     TEXTs b  ��tut b  ��vwv m  ��xx �yy  c h m o d   7 7 0  w o  ���;�; 0 	scriptdir 	ScriptDiru m  ��zz �{{  m o u s e c l i c k�<  r |�:| I ���9}�8
�9 .sysoexecTEXT���     TEXT} b  ��~~ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  � o  ���7�7 0 	scriptdir 	ScriptDir� m  ���� ���  m o u s e c l i c k� m  ���� ���    - x  � o  ���6�6 0 xclick xClick� m  ���� ���    - y  � o  ���5�5 0 yclick yClick m  ���� ���  �8  �:  �?  k k  ��� ��� r  ����� I ���4��3
�4 .sysoexecTEXT���     TEXT� m  ���� ��� F e c h o   $ ( b a s h   - l   - c   ' w h i c h   c l i c l i c k ' )�3  � o      �2�2 40 checkifinstalledcliclick checkIfInstalledCliclick� ��1� Z  ����0�� = ����� o  ���/�/ 40 checkifinstalledcliclick checkIfInstalledCliclick� m  ���� ���  � k  ���� ��� I ���.��-
�. .sysodlogaskr        TEXT� m  ���� ���\ E r r o r :   n e i t h e r   a   m o u s e c l i c k   b i n a r y   n o r   c l i c l i c k   i s   i n s t a l l e d . . . 
 P l e a s e   c o m p i l e   m o u s e c l i c k   b i n a r y   f r o m   t h e   s c r i p t   i n   t h e   g u i _ a p p s   d i r e c t o r y   o r   i n s t a l l   c l i c l i c k   v i a   h o m e b r e w . . .�-  � ��,� L  ���+�+  �,  �0  � k  ��� ��� l ���*���*  � Y Sdo shell script "$(bash -l -c 'which cliclick') -r c:" & xClick & "," & yClick & ""   � ��� � d o   s h e l l   s c r i p t   " $ ( b a s h   - l   - c   ' w h i c h   c l i c l i c k ' )   - r   c : "   &   x C l i c k   &   " , "   &   y C l i c k   &   " "� ��)� I ��(��'
�( .sysoexecTEXT���     TEXT� b  �
��� b  ���� b  ���� b  ����� m  ���� ��� B $ ( b a s h   - l   - c   ' w h i c h   c l i c l i c k ' )   c :� o  ���&�& 0 xclick xClick� m  ��� ���  ,� o  �%�% 0 yclick yClick� m  	�� ���  �'  �)  �1  h ��$� I �#��"
�# .sysodelanull��� ��� nmbr� m  �!�! �"  �$   n  ��� 4  � �
�  
uiel� m  �� � 4  ��
� 
cwin� m  �� �d   4  
��
� 
prcs� o  	�� 0 appname appName	 m   ����                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  �h  �g  �i   � 4   � ���
� 
capp� o   � ��� 0 appname appName�y  �x   � ��� l     ����  �  �  � ��� l o���� O  o��� O  #n��� k  ,m�� ��� l ,,����  �  �  � ��� l ,,����  � . ( setting sidebar as outline for each app   � ��� P   s e t t i n g   s i d e b a r   a s   o u t l i n e   f o r   e a c h   a p p� ��� Z  ,V����� = ,1��� o  ,-�� 0 appname appName� m  -0�� ���  C a l e n d a r� r  4R��� n  4N��� 4  IN��
� 
outl� m  LM�� � n  4I��� 4  DI�
�
�
 
scra� m  GH�	�	 � n  4D��� 4  ?D��
� 
splg� m  BC�� � n  4?��� 4  :?��
� 
splg� m  =>�� � 4  4:��
� 
cwin� m  89�� � o      �� 0 
appoutline 
appOutline�  �  � ��� Z  W|���� � = W\��� o  WX���� 0 appname appName� m  X[�� ���  C o n t a c t s� r  _x��� n  _t��� 4  ot�� 
�� 
outl  m  rs���� � n  _o 4  jo��
�� 
scra m  mn����  n  _j 4  ej��
�� 
splg m  hi����  4  _e��
�� 
cwin m  cd���� � o      ���� 0 
appoutline 
appOutline�  �   � 	 Z  }�
����
 = }� o  }~���� 0 appname appName m  ~� �  R e m i n d e r s r  �� n  �� 4  ����
�� 
tabB m  ������  n  �� 4  ����
�� 
scra m  ������  n  �� 4  ����
�� 
splg m  ������  4  ����
�� 
cwin m  ������  o      ���� 0 
appoutline 
appOutline��  ��  	  l ����������  ��  ��    l ���� !��    - ' counting number of rows in the outline   ! �"" N   c o u n t i n g   n u m b e r   o f   r o w s   i n   t h e   o u t l i n e #$# r  ��%&% n  ��'(' 2 ����
�� 
crow( o  ������ 0 
appoutline 
appOutline& o      ����  0 alloutlinerows allOutlineRows$ )*) r  ��+,+ I ����-��
�� .corecnte****       ****- o  ������  0 alloutlinerows allOutlineRows��  , o      ���� *0 numberofoutlinerows numberOfOutlineRows* ./. l ����01��  0 ! display dialog numberOfRows   1 �22 6 d i s p l a y   d i a l o g   n u m b e r O f R o w s/ 343 l ����������  ��  ��  4 565 l ����78��  7   resetting loops   8 �99     r e s e t t i n g   l o o p s6 :;: r  ��<=< m  ������  = o      ���� 0 	countloop 	countLoop; >?> r  ��@A@ m  ������  A o      ���� 0 savecountloop SaveCountLoop? BCB l ����������  ��  ��  C DED l ����FG��  F - ' repeat process for each row in outline   G �HH N   r e p e a t   p r o c e s s   f o r   e a c h   r o w   i n   o u t l i n eE I��I W  �mJKJ k  �hLL MNM r  ��OPO [  ��QRQ o  ������ 0 	countloop 	countLoopR m  ������ P o      ���� 0 	countloop 	countLoopN STS I ����U��
�� .miscslctnull���     uielU n  ��VWV 4  ����X
�� 
crowX o  ������ 0 	countloop 	countLoopW o  ������ 0 
appoutline 
appOutline��  T YZY l ����������  ��  ��  Z [\[ l ����]^��  ] U O checking if row is selectable or non-selectable text, only go on if selectable   ^ �__ �   c h e c k i n g   i f   r o w   i s   s e l e c t a b l e   o r   n o n - s e l e c t a b l e   t e x t ,   o n l y   g o   o n   i f   s e l e c t a b l e\ `��` Z  �hab��ca n  ��ded 1  ����
�� 
selEe n  ��fgf 4  ����h
�� 
crowh o  ������ 0 	countloop 	countLoopg o  ������ 0 
appoutline 
appOutlineb k  �dii jkj r  �lml m  ����
�� boovtruem n      non 1  	��
�� 
selEo n  �	pqp 4  	��r
�� 
crowr o  ���� 0 	countloop 	countLoopq o  ����� 0 
appoutline 
appOutlinek sts I ��u��
�� .sysodelanull��� ��� nmbru m  ���� ��  t vwv l ��������  ��  ��  w xyx l ��z{��  z � ~ backup every selectable row except for contacts - as vcards not groups are exported empty selections would result in an error   { �|| �   b a c k u p   e v e r y   s e l e c t a b l e   r o w   e x c e p t   f o r   c o n t a c t s   -   a s   v c a r d s   n o t   g r o u p s   a r e   e x p o r t e d   e m p t y   s e l e c t i o n s   w o u l d   r e s u l t   i n   a n   e r r o ry }~} r  � m  �� ���  y e s� o      ���� 0 backupthisrow backupThisRow~ ��� Z  f������� = "��� o  ���� 0 appname appName� m  !�� ���  C o n t a c t s� k  %b�� ��� r  %B��� n  %>��� 2 :>��
�� 
crow� n  %:��� 4  5:���
�� 
outl� m  89���� � n  %5��� 4  05���
�� 
scra� m  34���� � n  %0��� 4  +0���
�� 
splg� m  ./���� � 4  %+���
�� 
cwin� m  )*���� � o      ���� "0 alloutline2rows allOutline2Rows� ��� r  CN��� I CJ�����
�� .corecnte****       ****� o  CF���� "0 alloutline2rows allOutline2Rows��  � o      ���� ,0 numberofoutline2rows numberOfOutline2Rows� ���� Z  Ob������� A OT��� o  OR���� ,0 numberofoutline2rows numberOfOutline2Rows� m  RS���� � r  W^��� m  WZ�� ���  n o� o      ���� 0 backupthisrow backupThisRow��  ��  ��  ��  ��  � ��� l gg��������  ��  ��  � ���� Z  gd������ = gn��� o  gj���� 0 backupthisrow backupThisRow� m  jm�� ���  y e s� k  q`�� ��� l qq��������  ��  ��  � ��� l qq������  � ? 9 getting name of uielement for later usage in save dialog   � ��� r   g e t t i n g   n a m e   o f   u i e l e m e n t   f o r   l a t e r   u s a g e   i n   s a v e   d i a l o g� ��� l qq������  � g aset UiElementName to get value of every UI element of UI element 1 of row countLoop of appOutline   � ��� � s e t   U i E l e m e n t N a m e   t o   g e t   v a l u e   o f   e v e r y   U I   e l e m e n t   o f   U I   e l e m e n t   1   o f   r o w   c o u n t L o o p   o f   a p p O u t l i n e� ��� r  q���� e  q��� n  q���� 1  ����
�� 
valL� n  q���� 4 �����
�� 
uiel� m  ������ � n  q���� 4  {����
�� 
uiel� m  ~���� � n  q{��� 4  t{���
�� 
crow� o  wz���� 0 	countloop 	countLoop� o  qt���� 0 
appoutline 
appOutline� o      ���� 0 uielementname UiElementName� ��� l ��������  � � zset UiElementNameNoSpaces to do shell script "echo " & testName & " | tr -s ' ' | tr ' ' '_' | tr '[:upper:]' '[:lower:]'"   � ��� � s e t   U i E l e m e n t N a m e N o S p a c e s   t o   d o   s h e l l   s c r i p t   " e c h o   "   &   t e s t N a m e   &   "   |   t r   - s   '   '   |   t r   '   '   ' _ '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] ' "� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 uielementname UiElementName� m  ���� ��� X |   s e d   ' s /   / _ / g '   |   t r   ' [ : u p p e r : ] '   ' [ : l o w e r : ] '��  � o      ���� .0 uielementnamenospaces UiElementNameNoSpaces� ��� l ��������  � * $display dialog UiElementNameNoSpaces   � ��� H d i s p l a y   d i a l o g   U i E l e m e n t N a m e N o S p a c e s� ��� l ������~��  �  �~  � ��� I ���}��|
�} .sysodelanull��� ��� nmbr� m  ���{�{ �|  � ��� l ���z�y�x�z  �y  �x  � ��� l ���w���w  � 8 2 clicking respective menu bar entries for each app   � ��� d   c l i c k i n g   r e s p e c t i v e   m e n u   b a r   e n t r i e s   f o r   e a c h   a p p� ��� Z  �����v�u� = ����� o  ���t�t 0 appname appName� m  ���� ���  C a l e n d a r� I ���s��r
�s .prcsclicnull��� ��� uiel� n  ����� 4  ���q�
�q 
menI� m  ��   �  E x p o r t i e r e n   &� n  �� 4  ���p
�p 
menE m  ���o�o  n  �� 4  ���n
�n 
menI m  �� �		  E x p o r t i e r e n n  ��

 4  ���m
�m 
menE m  ���l�l  n  �� 4  ���k
�k 
mbri m  �� �  A b l a g e 4  ���j
�j 
mbar m  ���i�i �r  �v  �u  �  Z  ��h�g = �� o  ���f�f 0 appname appName m  �� �  C o n t a c t s I ��e�d
�e .prcsclicnull��� ��� uiel n  � 4  �c
�c 
menI m   �   & v C a r d   e x p o r t i e r e n   & n  �!"! 4   �b#
�b 
menE# m  �a�a " n  � $%$ 4  � �`&
�` 
menI& m  ��'' �((  E x p o r t i e r e n% n  ��)*) 4  ���_+
�_ 
menE+ m  ���^�^ * n  ��,-, 4  ���].
�] 
mbri. m  ��// �00  A b l a g e- 4  ���\1
�\ 
mbar1 m  ���[�[ �d  �h  �g   232 Z  >45�Z�Y4 = 676 o  �X�X 0 appname appName7 m  88 �99  R e m i n d e r s5 I :�W:�V
�W .prcsclicnull��� ��� uiel: n  6;<; 4  /6�U=
�U 
menI= m  25>> �??  E x p o r t i e r e n   &< n  /@A@ 4  */�TB
�T 
menEB m  -.�S�S A n  *CDC 4  #*�RE
�R 
mbriE m  &)FF �GG  A b l a g eD 4  #�QH
�Q 
mbarH m  !"�P�P �V  �Z  �Y  3 IJI l ??�O�N�M�O  �N  �M  J KLK I ?D�LM�K
�L .sysodelanull��� ��� nmbrM m  ?@�J�J �K  L NON l EE�I�H�G�I  �H  �G  O PQP l EE�FRS�F  R L F navigating to correct directory on first time opening the save dialog   S �TT �   n a v i g a t i n g   t o   c o r r e c t   d i r e c t o r y   o n   f i r s t   t i m e   o p e n i n g   t h e   s a v e   d i a l o gQ UVU r  ENWXW [  EJYZY o  EH�E�E 0 savecountloop SaveCountLoopZ m  HI�D�D X o      �C�C 0 savecountloop SaveCountLoopV [\[ Z  O�]^�B�A] =  OT_`_ o  OR�@�@ 0 savecountloop SaveCountLoop` m  RS�?�? ^ k  W�aa bcb I Wi�>de
�> .prcskprsnull���     ctxtd m  WZff �gg  ge �=h�<
�= 
faalh J  ]eii jkj m  ]`�;
�; eMdsKcmdk l�:l m  `c�9
�9 eMdsKsft�:  �<  c mnm I jo�8o�7
�8 .sysodelanull��� ��� nmbro m  jk�6�6 �7  n pqp I pw�5r�4
�5 .prcskprsnull���     ctxtr o  ps�3�3 &0 mybackuppathposix myBackupPathPosix�4  q sts I x}�2u�1
�2 .sysodelanull��� ��� nmbru m  xy�0�0 �1  t v�/v I ~��.w�-
�. .prcsclicnull��� ��� uielw n  ~�xyx 4  ���,z
�, 
butTz m  ��{{ �||  � f f n e ny n  ~�}~} 4  ���+
�+ 
sheE m  ���*�* ~ n  ~���� 4  ���)�
�) 
sheE� m  ���(�( � 4  ~��'�
�' 
cwin� m  ���&�& �-  �/  �B  �A  \ ��� l ���%�$�#�%  �$  �#  � ��� I ���"��!
�" .sysodelanull��� ��� nmbr� m  ��� �  �!  � ��� l ������  �  �  � ��� l ������  � K E inserting save name, numbered, no whitespaces and lowered characters   � ��� �   i n s e r t i n g   s a v e   n a m e ,   n u m b e r e d ,   n o   w h i t e s p a c e s   a n d   l o w e r e d   c h a r a c t e r s� ��� l ������  �  	 option 1   � ���    o p t i o n   1� ��� I �����
� .prcskprsnull���     ctxt� b  ����� b  ����� l ������ c  ����� o  ���� 0 savecountloop SaveCountLoop� m  ���
� 
ctxt�  �  � m  ���� ���  _� o  ���� .0 uielementnamenospaces UiElementNameNoSpaces�  � ��� l ������  �  �  � ��� l ������  � @ : option 2 if there are issues with the file name extension   � ��� t   o p t i o n   2   i f   t h e r e   a r e   i s s u e s   w i t h   t h e   f i l e   n a m e   e x t e n s i o n� ��� l ������  � ( "keystroke "a" using {command down}   � ��� D k e y s t r o k e   " a "   u s i n g   { c o m m a n d   d o w n }� ��� l ������  �  delay 1   � ���  d e l a y   1� ��� l ������  � ( "keystroke "c" using {command down}   � ��� D k e y s t r o k e   " c "   u s i n g   { c o m m a n d   d o w n }� ��� l ������  � * $set the clipboard to defaultSaveName   � ��� H s e t   t h e   c l i p b o a r d   t o   d e f a u l t S a v e N a m e� ��� l ������  �  delay 1   � ���  d e l a y   1� ��� l ���
���
  � 4 .set defaultSaveName to (the clipboard as text)   � ��� \ s e t   d e f a u l t S a v e N a m e   t o   ( t h e   c l i p b o a r d   a s   t e x t )� ��� l ���	���	  � l fset defaultSaveNameExtension to do shell script "echo " & defaultSaveName & "| awk '{print $NF}' FS=."   � ��� � s e t   d e f a u l t S a v e N a m e E x t e n s i o n   t o   d o   s h e l l   s c r i p t   " e c h o   "   &   d e f a u l t S a v e N a m e   &   " |   a w k   ' { p r i n t   $ N F } '   F S = . "� ��� l ������  �  set newSaveName to    � ��� & s e t   n e w S a v e N a m e   t o  � ��� l ������  �  delay 1   � ���  d e l a y   1� ��� l ������  � f `keystroke (SaveCountLoop as text) & "_" & UiElementNameNoSpaces & "." & defaultSaveNameExtension   � ��� � k e y s t r o k e   ( S a v e C o u n t L o o p   a s   t e x t )   &   " _ "   &   U i E l e m e n t N a m e N o S p a c e s   &   " . "   &   d e f a u l t S a v e N a m e E x t e n s i o n� ��� l ������  �  �  � ��� I �����
� .sysodelanull��� ��� nmbr� m  ��� �  �  � ��� l ����������  ��  ��  � ��� l ��������  � ? 9 clicking respective export menu bar entries for each app   � ��� r   c l i c k i n g   r e s p e c t i v e   e x p o r t   m e n u   b a r   e n t r i e s   f o r   e a c h   a p p� ��� Z  ��������� = ����� o  ������ 0 appname appName� m  ���� ���  C a l e n d a r� I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
butT� m  ���� ���  E x p o r t i e r e n� n  ����� 4  �����
�� 
sheE� m  ������ � 4  �����
�� 
cwin� m  ������ ��  ��  ��  � ��� Z  �������� = ����� o  ������ 0 appname appName� m  ���� ���  C o n t a c t s� I ���� ��
�� .prcsclicnull��� ��� uiel  n  �� 4  ����
�� 
butT m  �� �  S i c h e r n n  �� 4  ����
�� 
sheE m  ������  4  ����	
�� 
cwin	 m  ������ ��  ��  ��  � 

 Z  $���� =  o  ���� 0 appname appName m   �  R e m i n d e r s I 
 ����
�� .prcsclicnull��� ��� uiel n  
 4  ��
�� 
butT m   �  E x p o r t i e r e n n  
 4  ��
�� 
sheE m  ����  4  
��
�� 
cwin m  ���� ��  ��  ��    l %%��������  ��  ��    l %%�� !��    , & waiting for next row depending on app   ! �"" L   w a i t i n g   f o r   n e x t   r o w   d e p e n d i n g   o n   a p p #$# Z  %8%&����% = %*'(' o  %&���� 0 appname appName( m  &))) �**  C a l e n d a r& l -4+,-+ I -4��.��
�� .sysodelanull��� ��� nmbr. m  -0���� ��  , M G Change the delay time if your computer is running too slow or too fast   - �// �   C h a n g e   t h e   d e l a y   t i m e   i f   y o u r   c o m p u t e r   i s   r u n n i n g   t o o   s l o w   o r   t o o   f a s t��  ��  $ 010 Z  9L23����2 = 9>454 o  9:���� 0 appname appName5 m  :=66 �77  C o n t a c t s3 l AH89:8 I AH��;��
�� .sysodelanull��� ��� nmbr; m  AD���� ��  9 M G Change the delay time if your computer is running too slow or too fast   : �<< �   C h a n g e   t h e   d e l a y   t i m e   i f   y o u r   c o m p u t e r   i s   r u n n i n g   t o o   s l o w   o r   t o o   f a s t��  ��  1 =��= Z  M`>?����> = MR@A@ o  MN���� 0 appname appNameA m  NQBB �CC  R e m i n d e r s? l U\DEFD I U\��G��
�� .sysodelanull��� ��� nmbrG m  UX���� 
��  E M G Change the delay time if your computer is running too slow or too fast   F �HH �   C h a n g e   t h e   d e l a y   t i m e   i f   y o u r   c o m p u t e r   i s   r u n n i n g   t o o   s l o w   o r   t o o   f a s t��  ��  ��  ��  � l cc��IJ��  I  - do nothing   J �KK  -   d o   n o t h i n g��  ��  c l gg��LM��  L  - do nothing   M �NN  -   d o   n o t h i n g��  K = ��OPO o  ������ 0 	countloop 	countLoopP o  ������ *0 numberofoutlinerows numberOfOutlineRows��  � 4  #)��Q
�� 
prcsQ o  '(���� 0 appname appName� m   RR�                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  �  �  � STS l     ��������  ��  ��  T UVU l     ��WX��  W   quitting app   X �YY    q u i t t i n g   a p pV Z[Z l p\����\ O  p]^] I y~������
�� .aevtquitnull��� ��� null��  ��  ^ 4  pv��_
�� 
capp_ o  tu���� 0 appname appName��  ��  [ `��` l     ��������  ��  ��  ��       ��ab��  a ��
�� .aevtoappnull  �   � ****b ��c����de��
�� .aevtoappnull  �   � ****c k    ff  gg  +hh  3ii  Djj  Xkk  mll  �mm  �nn  �oo  �pp  �qq  �rr  �ss  �tt �uu Z����  ��  ��  d  e ������� "���� 1���� ; ? B�� L�� b d�� |�� ������� � ����� ��� � ����������������������������������������IK��Q������aenxz��������������������~��}�|�{�z�y�x�w�v�u��t��s�r���q�p���o��n�m�l�k �j/'8F>f�i�h�g�f�e�d{����)�c6�bB�a
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 0 	scriptdir 	ScriptDir
�� .sysoexecTEXT���     TEXT�� 0 appname appName�� 0 
appoptions 
appOptions
�� .gtqpchltns    @   @ ns  ��  0 appnamelowered appNameLowered
�� .sysodlogaskr        TEXT�� 0 	timestamp 	timeStamp
�� afdrdocs
�� 
TEXT�� 0 backup_folder  �� &0 mybackuppathposix myBackupPathPosix
�� 
strq
�� 
capp
�� .aevtquitnull��� ��� null��  ��  
�� .sysodelanull��� ��� nmbr
�� .ascrnoop****      � ****
�� .miscactvnull��� ��� null
�� 
prcs
�� 
cwin
�� 
uiel
�� 
posn�� 0 p  
�� 
cobj�� 0 xcoordinate xCoordinate�� 0 ycoordinate yCoordinate�� �� 0 xclick xClick�� <�� 0 yclick yClick�� $0 mouseclickbinary mouseClickBinary�� 00 mouseclickbinaryexists mouseClickBinaryExists
�� 
psxf
�� 
alis�� 40 checkifinstalledcliclick checkIfInstalledCliclick
�� 
splg
�� 
scra
� 
outl�~ 0 
appoutline 
appOutline
�} 
tabB
�| 
crow�{  0 alloutlinerows allOutlineRows
�z .corecnte****       ****�y *0 numberofoutlinerows numberOfOutlineRows�x 0 	countloop 	countLoop�w 0 savecountloop SaveCountLoop
�v .miscslctnull���     uiel
�u 
selE�t 0 backupthisrow backupThisRow�s "0 alloutline2rows allOutline2Rows�r ,0 numberofoutline2rows numberOfOutline2Rows
�q 
valL�p 0 uielementname UiElementName�o .0 uielementnamenospaces UiElementNameNoSpaces
�n 
mbar
�m 
mbri
�l 
menE
�k 
menI
�j .prcsclicnull��� ��� uiel
�i 
faal
�h eMdsKcmd
�g eMdsKsft
�f .prcskprsnull���     ctxt
�e 
sheE
�d 
butT�c �b �a 
���)��l �%�,E�O�j E�O���mvE�O��  �j kv�&E�Y hO��%a %j E` O�� hY a j OhOa j E` Oa �a l a %_ %a %_ %E` O_ �,E` Oa _ a ,%j Oa _ a ,%a %j O *a  �/ *j !UW X " #hOlj $O*a  �/?*j %Omj $O*j &Omj $O�a ' a (*a )�/
*a *k/a +k/ �*a ,,E` -O_ -a .k/E` /O_ -a .l/E` 0O_ /a 1E` 2O_ 0a 3E` 4Oa 5�%a 6%j E` 7Oa 8E` 9O *a :_ 7/a ;&Oa <E` 9W X " #a =E` 9O_ 9a >  4a ?�%a @%j Oa A�%a B%a C%_ 2%a D%_ 4%a E%j Y <a Fj E` GO_ Ga H  a Ij OhY a J_ 2%a K%_ 4%a L%j Okj $UUUY hUOa (M*a )�/C�a M  #*a *k/a Nk/a Nk/a Ok/a Pk/E` QY hO�a R  *a *k/a Nk/a Ok/a Pk/E` QY hO�a S  *a *k/a Nk/a Ok/a Tk/E` QY hO_ Qa U-E` VO_ Vj WE` XOjE` YOjE` ZO�h_ Y_ X _ YkE` YO_ Qa U_ Y/j [O_ Qa U_ Y/a \,Eke_ Qa U_ Y/a \,FOkj $Oa ]E` ^O�a _  B*a *k/a Nk/a Ol/a Pk/a U-E` `O_ `j WE` aO_ ak a bE` ^Y hY hO_ ^a c �_ Qa U_ Y/a +k/a +k/a d,EE` eOa f_ e%a g%j E` hOlj $O�a i  .*a jk/a ka l/a mk/a na o/a mk/a na p/j qY hO�a r  .*a jk/a ka s/a mk/a na t/a mk/a na u/j qY hO�a v  "*a jk/a ka w/a mk/a na x/j qY hOlj $O_ ZkE` ZO_ Zk  Ga ya za {a |lvl }Olj $O_ j }Olj $O*a *k/a ~k/a ~k/a a �/j qY hOkj $O_ Z�&a �%_ h%j }Okj $O�a �  *a *k/a ~k/a a �/j qY hO�a �  *a *k/a ~k/a a �/j qY hO�a �  *a *k/a ~k/a a �/j qY hO�a �  a �j $Y hO�a �  a �j $Y hO�a �  a �j $Y hY hY h[OY�`UUO*a  �/ *j !Uascr  ��ޭ