   M S B A M L   `   `   `  ����E  ABtmManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BtmManager
BtmManager  5   	   5clr-namespace:BtmManager.ModelsBtmManager.Models  5   	       BtmManager.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:BtmManager     5   	   0selfclr-namespace:BtmManager.Models     5   	     � Title$  Btm-Manager��5	   	   $	��664��6   $
��1127��6*   
�������.��5
      ]� .+�5   
   o� $	��Top=�6   .@�5      m� $��Datei��6   .@�5      m� -   5         m�Name$ m_übertragen��5      $��Daten übertragen��61   6K   �� 5      m� 5      -   5        $ 	m_Projekt��5      $��Neues Projekt��6.   6E   m� 5      -   5        $ m_stufe��5      $��
Neue Stufe��6,   6@   m� 5      -   5        $ 	m_logbuch��5      $��Neues Logbuch��6.   6E   �� 5      m� 5      -   5        $ 	m_beenden��5      $��Beenden��6.   6?   5      m� 5      $��	Werkzeuge��6   .@�5      m� -   5        $ m_berechnen��5      $��	Berechnen��60   6C   m� 5      -   5        $ m_markieren��5      $��Zeile markieren��60   6I   m� 5      -   5        $ m_info��5      $
��Info��6+   69   5      5      � 5   
   $��Bottom=�6    � ColumnDefinitions 5      �� 5      $	��10* �6#   �� 5       $	��10* �6#   �� 5!      $	��10* �6#   �� 5"      $	��10* �6#   �� 5#      $	��10* �6#   �� 5$      $	��10* �6#    � RowDefinitions 5&      �� 5'      �� 5(      �� 5)      �� 5*      �� 5+      �� 5,      �� 5-      �� 5.      �� 5/      .+�51      R� -	   5         R�Name$ TreeView��51      $��5,0,5,10q�6)   $��1��6;   $��7��6H   ��6Y   �� *	Projekt+52      &   System.Windows.Controls.DataGrid  53      -
   5          Name$ DataGrid��53      $��5,5,5,10q�6)   $��1��6;   $��5��6K   $��8��6_      AutoGenerateColumns$ False��6p      CanUserAddRows$
 True��6�      CanUserDeleteRows$
 True��6�   	   CanUserReorderColumns$
	 True��6�   
   CanUserSortColumns$

 True��54         
IsReadOnly$ False��61      AlternatingRowBackground
 �����$��14(�6i      RowStyle 55      �� 56       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6    �� Triggers 57      �� 58       �� Binding 6*   �� *Farbe+ �� Value Red6D   .a�59   "   ��  �� Property � �� �� Value
 �  ��6?   5:      �� 5;       6*   �� *Farbe+	 Green6D   .a�5<   "   ��  � ��
 � � �6?   5=      �� 5>       6*   �� *Farbe+
 Yellow6D   .a�5?   "   ��  � ��
 � ���6?   5@      �� 5A       6*   �� *Farbe+
 Purple6D   .a�5B   "   ��  � ��
 �� ��6?   5C      5E         Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      ,  &System.Windows.Controls.DataGridColumn   Header$ Lfd. Nr.��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *LfdNr+6U   4  .System.Windows.Controls.DataGridTemplateColumn  5I      $ Datum��6-   $ * 6<      CellTemplate 5J      �� 5K      .R�5L   "   (  "System.Windows.Controls.DatePicker     SelectedDate 6-   �� *Datum+ �� StringFormat$ d�� �� ConverterCulture$ de-DE��5M      5O        5P      $ Anfangsbestand��6)   $ * 6|      
IsReadOnly$
 True��6�    6A   �� *Anfangsbestand+$ de-DE��6�     5Q      $ Thero. Zugang��6)   $ * 6x    6@   �� *TheroZugang+$ de-DE��6x     5R      $ Prak. Zugang��6)   $ * 6v    6?   �� *
PrakZugang+$ de-DE��6v     5S      $ Arbeitsverlust��6)   $ * 6|    6A   �� *Arbeitsverlust+$ de-DE��6|     5T      $ Abgang��6)   $ * 6l    69   �� *Abgang+$ de-DE��6l     5U      $ Aktueller Bestand��6)   $
 True��6�   $ * 6�    6D   �� *AktuellerBestand+$ de-DE��6�     5V      $ 	Bemerkung��6)   $ * 6r    6<   �� *	Bemerkung+$ de-DE��6r   5X      �� 5Z      -   5         ��Name$ btn_speichern��5Z      $��	2,20,2,20q�6,   $
��auto��6?   $��4��6M   $��8��6]   $��	Speichern��6j   6~   �� 5[      -   5        $ btn_berechnen��5[      $��	2,20,5,20q�6,   $
��auto��6?   $��5��6M   $��8��6]   $��	Berechnen��6j   6~   � 5\      $��0��6   $��0��6#    5]      �� 5^      �� 5_      $
��auto �6$   �� 5`      $
��auto �6$    5b      �� 5c      �� 5d      .+�5f      �� $��0,5,0,10q�6   $��0��6*   $��0��67    �� BitmapScalingMode$
 Fant=�6G   $ ��/Resources/DatenDenker.png��6n   �� 5g      -   5         ��Name$ 	BuilddLog��5g      $��5,5,5,0q�6/   $��WrapWithOverflow=�6@   $��0��6`   $��1��6m   Versin: 0.1�� 5i      Builddate: 8.6.2020�� 5k      Owner: Ludwig Ettner�� 5m      All rights reserved5o      	� 5p      -   5          	�Name$  rbtn_kilogramm��5p      $��1��66   ! 	� 	GroupName$! Einheit��6C   $��	Kilogramm��6W   $��2��6k   ${�False��6   	� 5q      -   5        $  
rbtn_gramm��5q      $��2��62   $! Einheit��6?   $��Gramm��6S   $��2��6c   $��0,0,0,10q�6w   ${�False��6�   5r      � 5s      $��8��6   $��0��6     5t      �� 5u      $
��Auto �6$   �� 5v      �� 5w      $
��Auto �6$   .+�5y      �� $��	Aktionen:��6   �� 5z      -   5        " ��Name$" l_aktion��5z      $��5,0,0,2q�6*   $��1��6;   
�������6H   � 5{      -   5        # �Name$# pb_progress��5{      $��2��63   $��Bottom=�6@   $��2,2,0,5q�6[   $��10��6l   5|      � 5~      $��8��6   $��1��6     5      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��6   $��Projektname:��6%   �� 5�      $��1��6   $��Stufe:��6%   �� 5�      $��2��6   $��Logbuch:��6%   5�      � 5�      $��8��6   $��2��6     5�      �� 5�      �� 5�      �� 5�      .+�5�      �� -   5        $" l_projektname��5�      $��0��6/   $��Projektname��6<   �� 5�      -   5        $" l_stufe��5�      $��1��6)   $��Stufe��66   �� 5�      -   5        $" 	l_logbuch��5�      $��2��6+   $��Logbuchname��68   5�      5�      5�      5�      