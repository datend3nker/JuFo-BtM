   M S B A M L   `   `   `  ����E  ABtmManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BtmManager
BtmManager  5   	       BtmManager.NeuerEntrag   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:BtmManager     5   	     � Title$  NeuerEntrag��5   	   $	��450��6   $	��800��6*   
�������.��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   �� 5      �� 5      .+�5   
   �� $��5,10,5,0q�6   $��Einheit��6"   $��0��64   $��0��6D   $��2��6Q   �� 5   
   -   5         ��Name$ 
cb_Einheit��5      $��1��6'   $��0��64   $��2��6D   $��5,0,5,0q�6X   .@�5      �� $��Gramm��6   �� 5      $��	Kilogramm��6   5       �� 5!   
   $��5,10,5,0q�6   $��Anfangsbestand��6"   $��0��6;   $��2��6K   $��2��6X   �� 5"   
   -   5         ��Name$ tb_Anfangsbestand��5"      $��5,0,5,0q�6-   $��0��6>   $��3��6N   $��2��6[   �� 5#   
   $��5,10,5,0q�6   $��LdfNr��6"   $��0��62   $��4��6B   $��2��6O   �� 5$   
   -   5        $ tb_LdfNr��5$      $��5,0,5,0q�6$   $��0��65   $��5��6E   $��2��6R   �� 5%   
   $��5,10,5,0q�6   $��Bezeichnung��6"   $��0��68   $��6��6H   $��2��6U   �� 5&   
   -   5        $ tb_Bezeichnung��5&      $��5,0,5,0q�6*   $��0��6;   $��7��6K   $��2��6X   �� 5'   
   $��5,10,5,0q�6   $��Stufe��6"   $��0��62   $��8��6B   $��2��6O   �� 5(   
   -   5        $ cb_Stufe��5(   $   $��5,0,5,0q�6    �� DisplayMemberPath$ MaterialName��6Z   $��0��6{   $��9��6�   $��2��6�   ��66   ��  �� Path$ Stufen�6�   �� 5)   
   -   5        $��Eeuen Eintrag Erstellen��5)      $��10��63   $��3��6A   $	��2.5q�6Q   6^   5*      5+      