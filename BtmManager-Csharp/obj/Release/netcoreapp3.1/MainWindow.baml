   M S B A M L   `   `   `  ���� E  ABtmManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BtmManager
BtmManager  5clr-namespace:BtmManager.ModelsBtmManager.Models      BtmManager.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:BtmManager     0selfclr-namespace:BtmManager.Models       � Title$  Btm-Manager��$	��664��$
��1127��
�������.��]� .+�o� $	��Top=�.@�m� $��Datei��.@�m� -    m�Name$ m_übertragen��$��Daten übertragen���� m� -   $ 	m_Projekt��$��Neues Projekt��m� -   $ m_stufe��$��
Neue Stufe��m� -   $ 	m_logbuch��$��Neues Logbuch���� m� -   $ 	m_beenden��$��Beenden��m� $��	Werkzeuge��.@�m� -   $ m_berechnen��$��	Berechnen��m� -   $ m_markieren��$��Zeile markieren��m� -   $ m_info��$
��Info��� $��Bottom=� � ColumnDefinitions �� $	��10* ��� $	��10* ��� $	��10* ��� $	��10* ��� $	��10* ��� $	��10* � � RowDefinitions �� �� �� �� �� �� �� �� �� .+�R� -	    R�Name$ TreeView��$��5,0,5,10q�$��1��$��7������ *	Projekt+&   System.Windows.Controls.DataGrid  -
     Name$ DataGrid��$��5,5,5,10q�$��1��$��5��$��8��   AutoGenerateColumns$ False��   CanUserAddRows$
 True��   CanUserDeleteRows$
 True��	   CanUserReorderColumns$
	 True��
   CanUserSortColumns$

 True��   
IsReadOnly$ False��   AlternatingRowBackground
 �����$��14(�   RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"   �� Triggers ��  �� Binding �� *Farbe+ �� Value Red.a���  �� Property � �� �� Value
 �  ����  �� *Farbe+	 Green.a���  � ��
 � � ���  �� *Farbe+
 Yellow.a���  � ��
 � �����  �� *Farbe+
 Purple.a���  � ��
 �� ��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Lfd. Nr.��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *LfdNr+4  .System.Windows.Controls.DataGridTemplateColumn  $ Datum��$ *    CellTemplate �� .R�(  "System.Windows.Controls.DatePicker     SelectedDate �� *Datum+ �� StringFormat$ d�� �� ConverterCulture$ de-DE��  $ Anfangsbestand��$ *    
IsReadOnly$
 True�� �� *Anfangsbestand+$ de-DE��  $ Thero. Zugang��$ *  �� *TheroZugang+$ de-DE��  $ Prak. Zugang��$ *  �� *
PrakZugang+$ de-DE��  $ Arbeitsverlust��$ *  �� *Arbeitsverlust+$ de-DE��  $ Abgang��$ *  �� *Abgang+$ de-DE��  $ Aktueller Bestand��$
 True��$ *  �� *AktuellerBestand+$ de-DE��  $ 	Bemerkung��$ *  �� *	Bemerkung+$ de-DE���� -    ��Name$ btn_speichern��$��	2,20,2,20q�$
��auto��$��4��$��8��$��	Speichern���� -   $ btn_berechnen��$��	2,20,5,20q�$
��auto��$��5��$��8��$��	Berechnen��� $��0��$��0�� �� �� $
��auto ��� $
��auto � �� �� .+��� $��0,5,0,10q�$��0��$��0�� �� BitmapScalingMode$
 Fant=�$ ��/Resources/DatenDenker.png���� -    ��Name$ 	BuilddLog��$��5,5,5,0q�$��WrapWithOverflow=�$��0��$��1��Versin: 0.1�� Builddate: 8.6.2020�� Owner: Ludwig Ettner�� All rights reserved	� -     	�Name$  rbtn_kilogramm��$��1��! 	� 	GroupName$! Einheit��$��	Kilogramm��$��2��${�False��	� -   $  
rbtn_gramm��$��2��$! Einheit��$��Gramm��$��2��$��0,0,0,10q�${�False��� $��8��$��0�� �� $
��Auto ��� �� $
��Auto �.+��� $��	Aktionen:���� -   " ��Name$" l_aktion��$��5,0,0,2q�$��1��
�������� -   # �Name$# pb_progress��$��2��$��Bottom=�$��2,2,0,5q�$��10��� $��8��$��1�� �� �� �� .+��� $��0��$��Projektname:���� $��1��$��Stufe:���� $��2��$��Logbuch:��� $��8��$��2�� �� �� �� .+��� -   $" l_projektname��$��0��$��Projektname���� -   $" l_stufe��$��1��$��Stufe���� -   $" 	l_logbuch��$��2��$��Logbuchname��