   M S B A M L   `   `   `  ����?  ;SOMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SOMSSOMS  5          SOMS.itemPageView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:SOMS     5      .��5	      ��   �� Orientation$  Vertical=�6   .+�5
   
   �� $��	Item Form��6   $��10q�6&   ���	#FF0C0D0E.��5      � $	��180��6    � RowDefinitions 5      �� 5      $��1* �6$   �� 5      $��1* �6$   �� 5      $��1* �6$   �� 5      $��1* �6$   �� 5      $��1* �6$    � ColumnDefinitions 5      �� 5      $	��100 �6'   �� 5      $��* �6'   .+�5      �� -   5         ��Name$ OldId��5   9   $��0��6   $��1��6)   $��27��6H   $��5,5,0,5q�5      $	��300��6&   $
��Left=�62   $y�	Collapsed=�6M   �� 5      $��Id��6   $
��Left=�6%   $��Center=�5      $��0��67   $��0��6G   �� 5      -   5         ��Name$ TxtBxId��5   7   $��0��6   $��1��6'   $��25��6H   $��5,5,0,5q�5      $	��300��6"   $
��Left=�6.   �� 5      $
��Name��6   $
��Left=�6'   $��Center=�6B   $��1��5       $��0��6"   �� 5!      -   5        $ 	TxtBxName��5!   7   $��1��6   $��1��6'   $��25��6J   $��5,5,0,5q�5"      $	��300��6&   $
��Left=�62   �� 5$      $��
Price (RM)��6   $
��Left=�6-   $��Center=�6H   $��2��5%      $��0��6"   �� 5&      -   5        $ 
TxtBxPrice��5&   7   $��2��6   $��1��6'   $��25��6K   $��5q�5'      $	��300��6    $
��Left=�6,   �� 5)      $��Description��6   $
��Left=�6.   $��Center=�6I   $��3��5*      $��0��6"   �� 5+      -   5        $ TxtBxDescription��5+   7   $��3��6   $��1��6'   $��25��6Q   $��5q�5,      $	��300��6   $
��Left=�6)   �� 5.      $��Stock��6   $
��Left=�6(   $��Center=�6C   $��4��5/      $��0��6   �� 50      -   5        $ 
TxtBxStock��50   7   $��4��6   $��1��6'   $��25��6K   $��5q�51      $	��300��6   $
��Left=�6(   52      53      �� 54   
   $��40��6   $  
Horizontal=�6!   $��Right=�6:   .+�55      �� -   5         ��Name$ 	ButtonAdd��55      $	��Add��6(   $��30��66   $��80��6B   $��0,0,5,0q�6M   �� 56      -   5        $ ButtonUpdate��56      $��Update��6+   $��30��6<   $��80��6H   $��0,0,5,0q�6S   58      �� 59   
   $	��270��6   .+�5:      &   System.Windows.Controls.DataGrid  -	   5          Name$ DataGridItem��5:   :   "   VerticalScrollBarVisibility$
 Auto=�6      AutoGenerateColumns$ False��6P   	   CanUserAddRows$	 False��5;   5   $	��300��6L   $��10q�6Y   ��6   �� *
itemList+
   Columns
 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6R      
IsReadOnly$
 True��6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   ��  �� Path$ ID�6_     5>      $
 Name��6)   $	 150 6V   $
 True��6c    67   �� $
 Name�6c     5?      $ 
Price (RM)��6)   $ 70 6\   $
 True��6h    6=   �� $ Price�6h     5@      $ Description��6)   $	 300 6c   $
 True��6p    6>   �� $ Description�6p     5A      $ Stock��6)   $ 70 6W   $
 True��6b    68   �� $ Stock�6b     5B      $ Balance��6)   $ 70 6[   $
 True��6f    6:   �� $ Balance�6f   4  .System.Windows.Controls.DataGridTemplateColumn  5C      $ 50 6-      CellTemplate 5D      �� 5E      .R�5F   "   �� $ 
ButtonEdit��6M   -
   5        $��Select��5F   <   6M   5G      5I        5J      $ 50 6-    5K      �� 5L      .R�5M   "   �� $ ButtonDelete��6N   -   5        $��Delete��5M   =   6N   5N      5P      5R      5S      5T      5U      