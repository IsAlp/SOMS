   M S B A M L   `   `   `  ���� ?  ;SOMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SOMSSOMS      SOMS.orderListView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $localclr-namespace:SOMS       � Title$  List of Order��$	��450��$
��1500��.���  � RowDefinitions �� $��65 ��� $��1* �.+��� $
��Left=�$	��450��.+��� $��Search��$��3,3,3,3q�$	��600��$��60�����	#FF0C0D0E.��� $��35�� �� $��1* � � ColumnDefinitions �� $��70 ��� $��5 ��� $	��230 ��� $	��110 ��� $��90 ��� $	��100 �.+��� $��Detail��$��Center=�$��Center=�$��0��$��50���� -    ��Name$ TxtBxDetail��$��0��$��2��$��30��$	��200��$
��Left=��� -    ��Name$ ButtonFindID��$��3��$
��Left=�$��Center=�$��Find By Reference��$��21�����	#FFDDDDDD�� -   $ ButtonFindDate��$��4��$��Find By Date��$��21�����	#FFDDDDDD$
��Left=�$��Center=��� -   $ ButtonAllOrder��$��5��$��Get All Order��$��21�����	#FFDDDDDD$
��Left=�$��Center=�� $��1��.+�&   System.Windows.Controls.DataGrid  -     Name$ DataGridOrder��"   VerticalScrollBarVisibility$
 Auto=�   AutoGenerateColumns$ False��   CanUserAddRows$ False��$��7,7,7,7q�$��Consolas)����� *	orderList+	   Columns	 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$
 	Reference��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100    
IsReadOnly$
 True��1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ Id�  $
 Customer��$	 150 $
 True�� �� $ Customer�  $
 Phone��$	 100 $
 True�� �� $ Phone�  $
 Email��$	 100 $
 True�� �� $ Email�  $
 Method��$	 100 $
 True�� �� $ Method�  $
 Courier��$	 100 $
 True�� �� $ Courier�  $
 Status��$	 100 $
 True�� �� $ Status�  $

 Date��$	 100 $
 True�� �� $ IssuedOn�  $
 Address��$	 400 $
 True�� �� $ Address�4  .System.Windows.Controls.DataGridTemplateColumn  $ 50    CellTemplate �� .R��� $ ButtonSelect��-   $��Select��  $ 50  �� .R��� $ ButtonDelete��-   $��Delete��  $ 50  �� .R��� $ ButtonEmail��-   $��Email��