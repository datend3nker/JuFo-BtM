   M S B A M L   `   `   `  ����E  ABtmManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:BtmManager
BtmManager  5   	        BtmManager.Reihe_markieren   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:BtmManager     5   	     � Title$  Reihe_markieren��5   	   $	��450��6!   $	��800��6.   
�������.��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   �� 5      �� 5      .+�5   
   �� $��Farbe��6   $��1��6    $��0��6-   $��5,10,0,0q�6=   �� 5   
   -   5         ��Name$ cb_farbe��5      $��2��6%   $��0��62   $��3��6B   $��5q�6V   .@�5      �� $	��Rot��6   
���  ��$��0,1,0,1q�6:   �� 5      $��Grün��6   
��� � �$��0,1,0,1q�6=   �� 5      $
��Gelb��6   
��� ���$��0,1,0,1q�6>   �� 5      $
��Lila��6   
���� ��$��0,1,0,1q�6>   �� 5      $��Nichts��6   5      �� 5    
   $��Zeile��6   $��3��6    $��0��6-   $��5,10,0,0q�6=   �� 5!   
   -   5        $ cb_zeile��5!      $��4��6%   $��0��62   $��3��6B   $��5q�6V    �� 
IsEditable$
 true��6a    �� 
IsReadOnly$ false��6s   .@�5"      �� $��Ausgewählte Zeile��6    �� 
IsSelected$
 True��67   5#      �� 5$   
   -   5         ��Name$ 
btn_fertig��5$      $��fertig��6%   $��2��66   $��5��6F   $��2��6S   $��10q�6g   6s   5%      5&      