FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 #   Remove Wiki Formatting.scpt    
 �   :     R e m o v e   W i k i   F o r m a t t i n g . s c p t      l     ��  ��       WikiFolders     �        W i k i F o l d e r s      l     ��������  ��  ��        l     ��  ��    A ;  Created by Stephen Voida (svoida@ucalgary.ca) on 8/28/08.     �   v     C r e a t e d   b y   S t e p h e n   V o i d a   ( s v o i d a @ u c a l g a r y . c a )   o n   8 / 2 8 / 0 8 .      l     ��  ��    @ :  Copyright (c) 2008 Stephen Voida, University of Calgary.     �   t     C o p y r i g h t   ( c )   2 0 0 8   S t e p h e n   V o i d a ,   U n i v e r s i t y   o f   C a l g a r y .      l     ��   ��       All rights reserved.      � ! ! ,     A l l   r i g h t s   r e s e r v e d .   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & L F  This program is free software: you can redistribute it and/or modify    ' � ( ( �     T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y %  ) * ) l     �� + ,��   + L F  it under the terms of the GNU General Public License as published by    , � - - �     i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y *  . / . l     �� 0 1��   0 I C  the Free Software Foundation, either version 3 of the License, or    1 � 2 2 �     t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r /  3 4 3 l     �� 5 6��   5 + %  (at your option) any later version.    6 � 7 7 J     ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < G A  This program is distributed in the hope that it will be useful,    = � > > �     T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , ;  ? @ ? l     �� A B��   A F @  but WITHOUT ANY WARRANTY; without even the implied warranty of    B � C C �     b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f @  D E D l     �� F G��   F D >  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the    G � H H |     M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .   S e e   t h e E  I J I l     �� K L��   K 4 .  GNU General Public License for more details.    L � M M \     G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R I C  You should have received a copy of the GNU General Public License    S � T T �     Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e Q  U V U l     �� W X��   W L F  along with this program. If not, see <http://www.gnu.org/licenses/>.    X � Y Y �     a l o n g   w i t h   t h i s   p r o g r a m .   I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . V  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^�� ^ i      _ ` _ I     ������
�� .aevtoappnull  �   � ****��  ��   ` k    " a a  b c b l     �� d e��   d 1 + Make sure the user really wants to proceed    e � f f V   M a k e   s u r e   t h e   u s e r   r e a l l y   w a n t s   t o   p r o c e e d c  g h g r      i j i I    �� k l
�� .sysodlogaskr        TEXT k b      m n m b      o p o b      q r q m      s s � t t � A l l   w i k i t e x t   f o r m a t t i n g   w i l l   b e   r e m o v e d   f r o m   t h i s   f o l d e r .   T h i s   o p e r a t i o n   c a n n o t   b e   u n d o n e . r o    ��
�� 
ret  p o    ��
�� 
ret  n m     u u � v v D A r e   y o u   s u r e   y o u   w a n t   t o   c o n t i n u e ? l �� w��
�� 
disp w m    	��
�� stic   ��   j o      ���� (0 confirmationresult confirmationResult h  x�� x Z   " y z���� y =    { | { l    }���� } n     ~  ~ 1    ��
�� 
bhit  o    ���� (0 confirmationresult confirmationResult��  ��   | m     � � � � �  O K z k    � �  � � � O    t � � � k    s � �  � � � l   �� � ���   � 0 * Get the folder containing this applicaton    � � � � T   G e t   t h e   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t o n �  � � � r    % � � � l   # ����� � n    # � � � m   ! #��
�� 
ctnr � l   ! ����� � l   ! ����� � I   !�� ���
�� .earsffdralis        afdr �  f    ��  ��  ��  ��  ��  ��  ��   � o      ���� $0 containingfolder containingFolder �  � � � l  & &��������  ��  ��   �  � � � l  & &�� � ���   �    Get the paths that matter    � � � � 4   G e t   t h e   p a t h s   t h a t   m a t t e r �  � � � r   & 1 � � � b   & - � � � n   & + � � � 1   ) +��
�� 
psxp � l  & ) ����� � c   & ) � � � o   & '���� $0 containingfolder containingFolder � m   ' (��
�� 
ctxt��  ��   � m   + , � � � � �  . D S _ S t o r e � o      ���� "0 finderstorefile finderStoreFile �  � � � r   2 ? � � � b   2 ; � � � n   2 7 � � � 1   5 7��
�� 
psxp � l  2 5 ����� � c   2 5 � � � o   2 3���� $0 containingfolder containingFolder � m   3 4��
�� 
ctxt��  ��   � m   7 : � � � � �  . w i k i t e x t � o      ���� 0 wikitextfile wikitextFile �  � � � r   @ M � � � b   @ I � � � n   @ E � � � 1   C E��
�� 
psxp � l  @ C ����� � c   @ C � � � o   @ A���� $0 containingfolder containingFolder � m   A B��
�� 
ctxt��  ��   � m   E H � � � � � F E d i t   W i k i   F o r m a t t i n g . w i k i f o l d e r e d i t � o      ����  0 wikieditorfile wikiEditorFile �  � � � r   N [ � � � b   N W � � � n   N S � � � 1   Q S��
�� 
psxp � l  N Q ����� � c   N Q � � � o   N O���� $0 containingfolder containingFolder � m   O P��
�� 
ctxt��  ��   � m   S V � � � � �  b a c k g r o u n d . p n g � o      ���� *0 backgroundimagefile backgroundImageFile �  � � � l  \ \��������  ��  ��   �  � � � l  \ \�� � ���   � 0 * Get the folder's window and then close it    � � � � T   G e t   t h e   f o l d e r ' s   w i n d o w   a n d   t h e n   c l o s e   i t �  � � � I  \ a�� ���
�� .aevtodocnull  �    alis � o   \ ]���� $0 containingfolder containingFolder��   �  � � � r   b k � � � l  b g ����� � n   b g � � � 1   c g��
�� 
cwnd � o   b c���� $0 containingfolder containingFolder��  ��   � o      ���� 0 workingwindow workingWindow �  ��� � I  l s�� ���
�� .coreclosnull���    obj  � l  l o ����� � o   l o���� 0 workingwindow workingWindow��  ��  ��  ��   � m     � ��                                                                                  MACS   alis    Z  Zoot                       ��fH+   	{
Finder.app                                                      	���0?�        ����  	                CoreServices    ���      �0�     	{ 	e� 	e�  +Zoot:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p  
  Z o o t  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  u u��������  ��  ��   �  � � � l  u u�� � ���   � 8 2 Remove the files that determine the folder layout    � � � � d   R e m o v e   t h e   f i l e s   t h a t   d e t e r m i n e   t h e   f o l d e r   l a y o u t �  � � � l  u u�� � ���   � 7 1 (Use shell script since several of the files are    � � � � b   ( U s e   s h e l l   s c r i p t   s i n c e   s e v e r a l   o f   t h e   f i l e s   a r e �  � � � l  u u�� � ���   � 1 + invisible and can't be seen by the Finder)    � � � � V   i n v i s i b l e   a n d   c a n ' t   b e   s e e n   b y   t h e   F i n d e r ) �  � � � Q   u � � ��� � k   x � � �  � � � I  x ��� ���
�� .sysoexecTEXT���     TEXT � b   x �   m   x { �  r m   n   { � 1   ~ ���
�� 
strq o   { ~���� "0 finderstorefile finderStoreFile��   �  I  � �����
�� .sysoexecTEXT���     TEXT b   � �	
	 m   � � �  r m  
 n   � � 1   � ���
�� 
strq o   � ����� 0 wikitextfile wikitextFile��    I  � ���~
� .sysoexecTEXT���     TEXT b   � � m   � � �  r m   n   � � 1   � ��}
�} 
strq o   � ��|�|  0 wikieditorfile wikiEditorFile�~   �{ I  � ��z�y
�z .sysoexecTEXT���     TEXT b   � � m   � � �  r m   n   � � 1   � ��x
�x 
strq o   � ��w�w *0 backgroundimagefile backgroundImageFile�y  �{   � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  ��   �  !  l  � ��s�r�q�s  �r  �q  ! "�p" O   �#$# k   �%% &'& l  � ��o()�o  ( 0 * Get the folder containing this applicaton   ) �** T   G e t   t h e   f o l d e r   c o n t a i n i n g   t h i s   a p p l i c a t o n' +,+ r   � �-.- l  � �/�n�m/ n   � �010 m   � ��l
�l 
ctnr1 l  � �2�k�j2 l  � �3�i�h3 I  � ��g4�f
�g .earsffdralis        afdr4  f   � ��f  �i  �h  �k  �j  �n  �m  . o      �e�e $0 containingfolder containingFolder, 565 l  � ��d�c�b�d  �c  �b  6 787 l  � ��a9:�a  9 %  And, finally, remove ourselves   : �;; >   A n d ,   f i n a l l y ,   r e m o v e   o u r s e l v e s8 <=< I  � ��`>�_
�` .coredeloobj        obj > 4   � ��^?
�^ 
file? l  � �@�]�\@ l  � �A�[�ZA I  � ��YB�X
�Y .earsffdralis        afdrB  f   � ��X  �[  �Z  �]  �\  �_  = CDC l  � ��W�V�U�W  �V  �U  D EFE l  � ��TGH�T  G R L Tidy up the icons since they don't have to flow around the wikitext anymore   H �II �   T i d y   u p   t h e   i c o n s   s i n c e   t h e y   d o n ' t   h a v e   t o   f l o w   a r o u n d   t h e   w i k i t e x t   a n y m o r eF JKJ I  � ��SL�R
�S .aevtodocnull  �    alisL o   � ��Q�Q $0 containingfolder containingFolder�R  K MNM r   � �OPO l  � �Q�P�OQ n   � �RSR 1   � ��N
�N 
cwndS o   � ��M�M $0 containingfolder containingFolder�P  �O  P o      �L�L 0 workingwindow workingWindowN TUT r   � �VWV m   � ��K�K 0W l     X�J�IX n      YZY 1   � ��H
�H 
lvisZ l  � �[�G�F[ n   � �\]\ m   � ��E
�E 
icop] l  � �^�D�C^ o   � ��B�B 0 workingwindow workingWindow�D  �C  �G  �F  �J  �I  U _`_ r   �aba m   ��A
�A eposlbotb l     c�@�?c n      ded 1  �>
�> 
lpose l f�=�<f n  ghg m  �;
�; 
icoph l i�:�9i o  �8�8 0 workingwindow workingWindow�:  �9  �=  �<  �@  �?  ` j�7j I �6kl
�6 .fndrfclunull���     obj k l m�5�4m o  �3�3 0 workingwindow workingWindow�5  �4  l �2n�1
�2 
by  n 1  �0
�0 
pnam�1  �7  $ m   � �oo�                                                                                  MACS   alis    Z  Zoot                       ��fH+   	{
Finder.app                                                      	���0?�        ����  	                CoreServices    ���      �0�     	{ 	e� 	e�  +Zoot:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p  
  Z o o t  &System/Library/CoreServices/Finder.app  / ��  �p  ��  ��  ��  ��       �/pq�/  p �.
�. .aevtoappnull  �   � ****q �- `�,�+rs�*
�- .aevtoappnull  �   � ****�,  �+  r  s - s�) u�(�'�&�%�$ � ��#�"�!� � �� �� �� �������������������
�	
�) 
ret 
�( 
disp
�' stic   
�& .sysodlogaskr        TEXT�% (0 confirmationresult confirmationResult
�$ 
bhit
�# .earsffdralis        afdr
�" 
ctnr�! $0 containingfolder containingFolder
�  
ctxt
� 
psxp� "0 finderstorefile finderStoreFile� 0 wikitextfile wikitextFile�  0 wikieditorfile wikiEditorFile� *0 backgroundimagefile backgroundImageFile
� .aevtodocnull  �    alis
� 
cwnd� 0 workingwindow workingWindow
� .coreclosnull���    obj 
� 
strq
� .sysoexecTEXT���     TEXT�  �  
� 
file
� .coredeloobj        obj � 0
� 
icop
� 
lvis
� eposlbot
� 
lpos
� 
by  
�
 
pnam
�	 .fndrfclunull���     obj �*#��%�%�%��l E�O��,� � Y)j 
�,E�O��&�,�%E` O��&�,a %E` O��&�,a %E` O��&�,a %E` O�j O�a ,E` O_ j UO Da _ a ,%j Oa _ a ,%j Oa _ a ,%j Oa  _ a ,%j W X ! "hO� Z)j 
�,E�O*a #)j 
/j $O�j O�a ,E` Oa %_ a &,a ',FOa (_ a &,a ),FO_ a **a +,l ,UY h ascr  ��ޭ