   M S B A M L   `   `   `  ���� ?  ;SOMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SOMSSOMS      SOMS.itemPageView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $localclr-namespace:SOMS     .����   �� Orientation$  Vertical=�.+��� $��	Item Form��$��10q����	#FF0C0D0E.��� $	��180�� � RowDefinitions �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* � � ColumnDefinitions �� $	��100 ��� $��* �.+��� -    ��Name$ OldId��$��0��$��1��$��27��$��5,5,0,5q�$	��300��$
��Left=�$y�	Collapsed=��� $��Id��$
��Left=�$��Center=�$��0��$��0���� -    ��Name$ TxtBxId��$��0��$��1��$��25��$��5,5,0,5q�$	��300��$
��Left=��� $
��Name��$
��Left=�$��Center=�$��1��$��0���� -   $ 	TxtBxName��$��1��$��1��$��25��$��5,5,0,5q�$	��300��$
��Left=��� $��
Price (RM)��$
��Left=�$��Center=�$��2��$��0���� -   $ 
TxtBxPrice��$��2��$��1��$��25��$��5q�$	��300��$
��Left=��� $��Description��$
��Left=�$��Center=�$��3��$��0���� -   $ TxtBxDescription��$��3��$��1��$��25��$��5q�$	��300��$
��Left=��� $��Stock��$
��Left=�$��Center=�$��4��$��0���� -   $ 
TxtBxStock��$��4��$��1��$��25��$��5q�$	��300��$
��Left=��� $��40��$  
Horizontal=�$��Right=�.+��� -    ��Name$ 	ButtonAdd��$	��Add��$��30��$��80��$��0,0,5,0q��� -   $ ButtonUpdate��$��Update��$��30��$��80��$��0,0,5,0q��� $	��270��.+�&   System.Windows.Controls.DataGrid  -	     Name$ DataGridItem��"   VerticalScrollBarVisibility$
 Auto=�   AutoGenerateColumns$ False��	   CanUserAddRows$	 False��$	��300��$��10q����� *
itemList+
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100    
IsReadOnly$
 True��1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ ID�  $
 Name��$	 150 $
 True�� �� $
 Name�  $ 
Price (RM)��$ 70 $
 True�� �� $ Price�  $ Description��$	 300 $
 True�� �� $ Description�  $ Stock��$ 70 $
 True�� �� $ Stock�  $ Balance��$ 70 $
 True�� �� $ Balance�4  .System.Windows.Controls.DataGridTemplateColumn  $ 50    CellTemplate �� .R��� $ 
ButtonEdit��-
   $��Select��  $ 50  �� .R��� $ ButtonDelete��-   $��Delete��