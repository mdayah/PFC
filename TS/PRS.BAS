DEF SEG = 0 'determine type of monitor
IF (PEEK(&H410) AND &H30) <> &H30 THEN sg = &HB800 ELSE sg = &HB000
DEF SEG
CLS : COLOR 0, 3
PRINT : PRINT : PRINT
LOCATE , 20: PRINT "浜様様様様様様様様様様様様様様様様様様様�"
LOCATE , 20: PRINT "�                                       �"
LOCATE , 20: PRINT "�                                       �"
LOCATE , 20: PRINT "把陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�"
LOCATE , 20: PRINT "�                                       �"
LOCATE , 20: PRINT "把陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�"
LOCATE , 20: PRINT "�  Michel                     A. Dayah  �"
LOCATE , 20: PRINT "麺様様用様様様様様様様様様様様様様様様様�"
LOCATE , 20: PRINT "�  F1  �  Enter or Update Timecards.    �"
LOCATE , 20: PRINT "�  F2  �  Print ProTemp Time Sheets.    �"
LOCATE , 20: PRINT "�  F3  �  Maintain ProTemp Employees.   �"
LOCATE , 20: PRINT "�  F4  �  Print ProTemp Employees.      �"
LOCATE , 20: PRINT "�  F5  �                                �"
LOCATE , 20: PRINT "�  F6  �                                �"
LOCATE , 20: PRINT "�  F7  �                                �"
LOCATE , 20: PRINT "�  F8  �                                �"
LOCATE , 20: PRINT "�  F9  �                                �"
LOCATE , 20: PRINT "�  F0  �  Exit ProTemp Program.         �"
LOCATE , 20: PRINT "藩様様溶様様様様様様様様様様様様様様様様�"
COLOR 14, 1: LOCATE 5, 22: PRINT "     Processed Foods Corporation     "
             LOCATE 6, 22: PRINT "707 Willow Avenue, Knoxville TN 37915"
COLOR 11, 4: LOCATE 8, 22: PRINT "  C O B B L E   T I M E S H E E T S  "
COLOR 15, 0: LOCATE 10, 35: PRINT " MAIN MENU "
DEF SEG = sg: BSAVE "Screen.Mnu", 0, &H1000: DEF SEG


COLOR 7, 1
LOCATE , 18: PRINT "浜様様様様様様様様様様様様様様様様様様様様様�"
LOCATE , 18: PRINT "裁栩栩栩栩栩栩 T I M E C A R D 栩栩栩栩栩栩杠"
LOCATE , 18: PRINT "藩様様様様様様様様様様様様様様様様様様様様様�": COLOR 2, 0
LOCATE , 18: PRINT "浜様様様様様様様様様様様様様様様様様様様様様�"
LOCATE , 18: PRINT "� Employee:                                 �"
LOCATE , 18: PRINT "麺様様様様様用用様様冤様用様様冤様用用様様様�"
LOCATE , 18: PRINT "� Monday     � �    �    �    �    � 額栩栩杠"
LOCATE , 18: PRINT "把陳陳陳陳陳調 団陳津陳陳田陳津陳陳� 団陳陳頂"
LOCATE , 18: PRINT "� Tuesday    � �    �    �    �    � 額栩栩杠"
LOCATE , 18: PRINT "把陳陳陳陳陳調 団陳津陳陳田陳津陳陳� 団陳陳超"
LOCATE , 18: PRINT "� Wednesday  � �    �    �    �    � 額栩栩杠"
LOCATE , 18: PRINT "把陳陳陳陳陳調 団陳津陳陳田陳津陳陳� 団陳陳超"
LOCATE , 18: PRINT "� Thursday   � �    �    �    �    � 額栩栩杠"
LOCATE , 18: PRINT "把陳陳陳陳陳調 団陳津陳陳田陳津陳陳� 団陳陳超"
LOCATE , 18: PRINT "� Friday     � �    �    �    �    � 額栩栩杠"
LOCATE , 18: PRINT "把陳陳陳陳陳調 団陳津陳陳田陳津陳陳� 団陳陳超"
LOCATE , 18: PRINT "� Saturday   � �    �    �    �    � 額栩栩杠"
LOCATE , 18: PRINT "把陳陳陳陳陳調 団陳津陳陳田陳津陳陳� 団陳陳超"
LOCATE , 18: PRINT "� Sunday     � �    �    �    �    � 額栩栩杠"
LOCATE , 18: PRINT "麺様様様様様溶溶様様詫様溶様様詫様溶謡様様様�"
LOCATE , 18: PRINT "� Total hours                        額栩栩杠"
LOCATE , 18: PRINT "� Regular hours                      額栩栩杠"
LOCATE , 18: PRINT "� Overtime hours                     額栩栩杠"
LOCATE , 18: PRINT "藩様様様様様様様様様様様様様様様様様溶様様様�"; : COLOR 1, 7: LOCATE 25, 1
LOCATE , 18: PRINT " Hit [*] to save     [Esc] to return to menu ";
COLOR 14, 1: LOCATE 2, 20: PRINT "栩栩栩栩栩栩 T I M E C A R D 栩栩栩栩栩栩";
COLOR 11, 0
LOCATE 7, 20: PRINT "Monday"
LOCATE 9, 20: PRINT "Tuesday"
LOCATE 11, 20: PRINT "Wednesday"
LOCATE 13, 20: PRINT "Thursday"
LOCATE 15, 20: PRINT "Friday"
LOCATE 17, 20: PRINT "Saturday"
LOCATE 19, 20: PRINT "Sunday"
DEF SEG = sg: BSAVE "Screen.Tim", 0, &H1000: DEF SEG
PRINT "畋詑殿詑戴詑詑殿詑戴詑詑殿詑戴詑詑殿詑戴詑詑殿詑戴詑詑殿詑戴詑詑殿詑戴詑詑殿詑其"
CLS : COLOR 14, 4: PRINT : PRINT
PRINT
LOCATE , 17: PRINT "浜様様様様様様様様様様様様様様様様様様様様様融"
LOCATE , 17: PRINT "� 栩栩� E M P L O Y E E    M A S T E R 栩栩� �"
LOCATE , 17: PRINT "藩様様様様様様様様様様様様様様様様様様様様様夕": COLOR 1, 3
LOCATE , 17: PRINT "浜様様様様様様様様冤様様様様様様様様様様様様融"
LOCATE , 17: PRINT "� Employee Number � __                       �"
LOCATE , 17: PRINT "�   Employee Name � ________________________ �"
LOCATE , 17: PRINT "� Social Security � ___-__-____              �"
LOCATE , 17: PRINT "�        Pay Rate � __.__                    �"
LOCATE , 17: PRINT "�    Billing Rate � __.__                    �"
LOCATE , 17: PRINT "藩様様様様様様様様詫様様様様様様様様様様様様夕": COLOR 14, 4
LOCATE , 17: PRINT "         Hit [Esc] to return to menu          "
DEF SEG = sg: BSAVE "Screen.EMP", 0, &H1000: DEF SEG

