   M S B A M L   `   `   `  ����?  ;SOMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SOMSSOMS  5   	       SOMS.userPageView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:SOMS     5   	     � Title$  Manage User��5   	   $	��550��6   $	��800��6*   .��5	      ��  �� Orientation$ Vertical=�6   .+�5
   
   �� $��	User Form��6   $��10q�6&   .��5      � $	��150��6    � RowDefinitions 5      �� 5      $��1* �6$   �� 5      $��1* �6$   �� 5      $��1* �6$   �� 5      $��1* �6$    � ColumnDefinitions 5      �� 5      $	��100 �6'   �� 5      $��* �6'   .+�5      �� $��Id��6   $
��Left=�6%   $��Center=�5      $��0��6:   $��0��6J   �� 5      -   5         ��Name$ TextBlockId��5   9   $��0��6   $��1��6)   $��27��6N   $��5q�5      $	��300��6&   $
��Left=�62   �� 5      $��Username��6   $
��Left=�6+   $��Center=�6F   $��1��5      $��0��6%   �� 5      -   5         ��Name$ TextBoxUsername��5   7   $��1��6   $��1��6'   $��27��6P   $��5,5,0,5q�5      $	��300��6)   $
��Left=�65   �� 5      $��Password��6   $
��Left=�6+   $��Center=�6F   $��2��5      $��0��6%   �� 5       -   5        $ TextBoxPassword��5    7   $��2��6   $��1��6'   $��27��6P   $��5q�5!      $	��300��6#   $
��Left=�6/   �� 5"      $��Status��6   $
��Left=�6)   $��Center=�6D   $��3��5#      $��0��6%   �� 5$      -   5         ��Name$ TextBoxStatus��5$   8   $��3��6   $��1��6(   $��27��6O   $��5q�5%      $	��300��6$   $
��Left=�60   .@�5&      �� $��Admin��6#   65   �� 5'      $
��User��6#   64   5(      5)      5*      �� 5+   
   $��40��6   $ 
Horizontal=�6!   $��Right=�6:   .+�5,      �� -   5         ��Name$ 	ButtonAdd��5,      $	��Add��6(   $��30��66   $��80��6B   $��5,0,5,0q�6M   �� 5-      -   5        $ ButtonUpdate��5-      $��Update��6+   $��30��6<   $��80��6H   �� 5.      -   5        $ ButtonCancel��5.      $��Cancel��6+   $��30��6<   $��80��6H   $��5,0,10,0q�6S   5/      �� 50   
   $	��210��6   .+�51      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridUser��51   :   "	   VerticalScrollBarVisibility$
	 Auto=�6   
   AutoGenerateColumns$
 False��6P      CanUserAddRows$ False��52   8   $	��200��6O   $��10q�6\   ��6   �� *
userList+   Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6R      
IsReadOnly$
 True��6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   ��  �� Path$ Id�6_     55      $ Username��6)   $	 100 6]   $
 True��6j    6;   �� $ Username�6j     56      $ Password��6)   $	 100 6]   $
 True��6j    6;   �� $ Password�6j     57      $ Status��6)   $	 100 6Y   $
 True��6e    69   �� $ Status�6e   4  .System.Windows.Controls.DataGridTemplateColumn  58      $ 50 6-      CellTemplate 59      �� 5:      .R�5;   "   �� $ 
ButtonEdit��6M   -	   5        $��Select��5;   <   6M   5<      5>        5?      $ 50 6-    5@      �� 5A      .R�5B   "   �� $ ButtonDelete��6N   -
   5        $��Delete��5B   =   6N   5C      5E      5G      5H      5I      5J      