   M S B A M L   `   `   `  ����?  ;SOMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SOMSSOMS  5   	       SOMS.salesPageView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:SOMS     5   	     � Title$  
Sales Page��5   	   $	��450��6   $	��900��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��65 �6   �� 5      $��1* �6   .+�5   
   �� $	��450��6   .+�5      �� $��Search��6   $��4,4,4,4q�6'   $	��870��68   $��55��6D   ���	#FF0C0D0E.��5      � $��35��6    5      �� 5      $��1* �6(    � ColumnDefinitions 5      �� 5      $��70 �6+   �� 5      $��10 �6+   �� 5      $	��90* �6+   �� 5      $��40 �6+   �� 5      $��10 �6+   �� 5      $	��120 �6+   �� 5      $��40 �6+   �� 5      $��10 �6+   �� 5      $	��120 �6+   �� 5      $	��70* �6+   �� 5       $	��70* �6+   �� 5!      $	��70* �6+   .+�5$      �� $��Sum (RM)��6   $��Center=�6/   $��Center=�6L   $��0��6n   $��70��6{   �� 5%      -   5         ��Name$ TxtBxSum��5%   e   
������� �� 
IsReadOnly$
 True��65   $��0��6H   $��1��6U   $��0,5,0,3q�6w   $	��135��6�   $
��LEft=�6�   $��2��6�   �� 5'      $
��From��6   $��Center=�6+   $��Center=�6H   $��0��6j   $��3��6w   $��40��6�   (  "System.Windows.Controls.DatePicker  5(      -   5          Name$ TxtBxDateFrom��5(   >   $��0��6!   $��5��6.   $��0,5,0,3q�6U   $	��110��6f   $
��Left=�6r   ��5)      �� 5*       �� EndPoint$ 0.5,0&�62    �� 
StartPoint$ 0.5,1&�6C   .��5+   "   �  � Color$ 	#FFA3AEB9��6/   � 5,   "   $ 	#FF8399A9��6/   	 � Offset$	 0.375Q�6A   � 5-   "   $ 	#FF718597��6/   $	 0.375Q�6A   � 5.   "   $ 	#FFABADB3��6/   $	 1Q�6A   5/      51      �� 53      $��To��6   $��Center=�6)   $��Center=�6F   $��0��6h   $��6��6u   $��30��6�     54      -   5        $ TxtBxDateTo��54   >   $��0��6!   $��8��6.   $��0,5,0,3q�6S   $	��110��6d   $
��Left=�6p   ��55      �� 56      $ 0.5,0&�62   $ 0.5,1&�6C   .��57   "   � $ 	#FFA3AEB9��6/   � 58   "   $ 	#FF8399A9��6/   $	 0.375Q�6A   � 59   "   $ 	#FF718597��6/   $	 0.375Q�6A   � 5:   "   $ 	#FFABADB3��6/   $	 1Q�6A   5;      5=      �� 5?      -   5        
 ��Name$
 
ButtonFind��5?   8   $��9��6   $��80��6-   $��Find By Date��6L   $��21��6c   $��0,6,0,0q�6o   ���	#FFDDDDDD$	��Top=�6�   �� 5@      -   5        $
 ButtonSales��5@   9   $��10��6   $��80��6.   $��Get All Sales��6N   $��21��6f   $��0,6,0,0q�6r   ���	#FFDDDDDD$	��Top=�6�   �� 5A      -   5        $
 ButtonReport��5A   :   $��11��6   $	��100��6.   $��Generate Report��6P   $��21��6j   $��0,6,0,0q�6v   ���	#FFDDDDDD$	��Top=�6�   5B      5C      5D      � 5F   
   $��1��6   .+�5G      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridSales��5G   :   "   VerticalScrollBarVisibility$
 Auto=�6      AutoGenerateColumns$ False��6Q      CanUserAddRows$ False��5H   /   $��10,10,10,10q�6F   $��Consolas)�6[   ��6   �� *	salesList+   Columns 5I      0  *System.Windows.Controls.DataGridTextColumn  5J      ,  &System.Windows.Controls.DataGridColumn   Header$ Order Reference��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6c      
IsReadOnly$
 True��6p   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   ��  �� Path$ orderId�6p     5K      $ 	Item Name��6)   $	 150 6^   $
 True��6k    6<   �� $ itemName�6k     5L      $ Quantity��6)   $	 100 6]   $
 True��6j    6;   �� $ Quantity�6j     5M      $
 Date��6)   $	 100 6[   $
 True��6h    67   �� $ 
dateIssued�6h     5N      $ Amount (RM)��6)   $	 100 6^   $
 True��6k    6>   �� $ Amount�6k   5P      5Q      5R      5S      