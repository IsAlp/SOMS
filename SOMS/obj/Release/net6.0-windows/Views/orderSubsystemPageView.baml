   M S B A M L   `   `   `  ���� ?  ;SOMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SOMSSOMS  !    SOMS.orderSubsystemPageView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $localclr-namespace:SOMS       � Title$  
Order Page��$	��850��$
��1000��.���� -    ��Name$ 
TabControl��$��0,0,0,-6q�.@��� $��Order��.����  �� Orientation$ Vertical=�.+��� $��Order's Details Form��$��1,1,1,1q�$	��785��$	��210�����	#FF0C0D0E.��� $	��180�� � RowDefinitions �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* � � ColumnDefinitions �� $��70 ��� $	��10* ��� $
��210* ��� $	��70* ��� $	��10* ��� $
��300* �.+��� $��Customer��$��Center=�$��Center=�$��0��$��70���� -    ��Name$ TxtBxCustomerName��$��0��$��1��$��0,5,0,3q�$	��235��$��Center=�$��2���� -    ��Name$ ButtonSearchOrder��$��3��$��Search Order��$��21��$��0,4,0,0q����	#FFDDDDDD$��Center=�$��82��$	��Top=��� $��Phone��$
��Left=�$��Center=�$��1��$��0��$��44���� -   $ 
TxtBxPhone��$��1��$��1��$��0,5,0,3q�$	��235��$��Center=�$��2���� $��Email��$��Center=�$��Center=�$��1��$��3��$��62���� -   $ 
TxtBxEmail��$��1��$��5��$��	-75,5,0,3q�$	��272��$��Center=��� $��Address��$
��Left=�$��Center=�$��2��$��0��$��56���� -   $ TxtBxAddress��$��2��$��1��$��0,5,0,3q�$	��680��$��Center=�$��5���� $��Payment��$
��Left=�$��Center=�$��3��$��0��$��60���� -    ��Name$ CmbBxPayment��$��3��$��1��$��0,5,0,3q�$	��235��$��Center=�$��2��.@��� $��Cash On Delivery����  �� 
IsSelected$
 True��$��Online Transfer���� $��	Reference��$��Center=�$��Center=�$��4��$��70���� -   $ TxtBxId��$��4��$��1��$��0,5,0,3q�$	��235��$��Center=�$��2���� -	   	 ��Name$	 OldId��$��4��$��1��$��0,5,0,3q�$	��235��$��Center=�$��2��$y�	Collapsed=��� $��
Courier ID��$��Center=�$��Center=�$��4��$��3��$��65���� -
   $ TxtBxCourier��$��4��$��5��$��	-75,5,0,3q�$	��272��$��Center=��� $��Status��$
��Left=�$��Center=�$��5��$��0��$��44���� -   $ CmbBxStatus��$��5��$��1��$��0,5,0,3q�$	��235��$��Center=�$��2��.@��� $��	Delivered���� $��Return���� $
 True��$
��Paid���� $
��Date��$��Center=�$��Center=�$��5��$��3��$��62��(  "System.Windows.Controls.DatePicker  -   
  Name$
 	TxtBxDate��$��5��$��5��$��
-235,5,0,3q�$	��110��$��Center=�����  �� EndPoint$ 0.5,0&� �� 
StartPoint$ 0.5,1&�.���  � Color$ 	#FFA3AEB9��� $ 	#FF8399A9�� � Offset$ 0.375Q�� $ 	#FF718597��$ 0.375Q�� $ 	#FFABADB3��$ 1Q��� $��Order's Item Form��$��1,1,1,1q�$	��785��$	��120�����	#FF0C0D0E.��� $	��100�� �� $��1* ��� $��1* ��� $��1* � �� $��70 ��� $	��10* ��� $
��210* ��� $	��70* ��� $	��10* ��� $
��300* �.+��� $
��Name��$
��Left=�$��Center=�$��0��$��0��$��44���� -   $ 	CmbBxItem��$��0��$��1�� �� DisplayMemberPath$
 Name��$��0,5,0,3q�$	��235��$��Center=�$��2���� $��
Price (RM)��$��Center=�$��Center=�$��1��$��70���� -   $ 
TxtBxPrice��$��1��$��1��$��0,5,0,3q�$	��235��$��Center=�$��2���� $��Quantity��$��Center=�$��Center=�$��1��$��3��$��62���� -   $ TxtBxQuantity��$��1��$��5��$��	-75,5,0,3q�$	��272��$��Center=��� $��Sum (RM)��$��Center=�$��Center=�$��2��$��70���� -   $ 
TxtBxTotal�� �� 
IsReadOnly$
 True��$��2��$��1��$��0,5,0,3q�$	��235��$��Center=�$��2��
��������� $��Summary��$��1,1,1,1q�$	��785��$��55�����	#FF0C0D0E.���  �� $��1* � �� $��70 ��� $	��10* ��� $
��210* ��� $	��70* ��� $	��10* ��� $
��300* �.+��� $��
Total (RM)��$��Center=�$��Center=�$��0��$��70��$��30���� -   $ TxtBxOrderTotal��
�������$
 True��$��0��$��1��$��0,5,0,3q�$	��235��$��Center=�$��2��$��22���� -   $ ButtonReceipt��$��3��$��Make Receipt��$��0,6,0,0q����	#FFDDDDDD$��21��$	��Top=��� $��40��$ 
Horizontal=�$��Right=�.+��� -   $ 	ButtonAdd��$��Add Order Item��$��30��$	��105��$��5,0,5,0q� �� IsCancel$
 True���� -   $ ButtonUpdate��$��Update Order Detail��$��30��$	��124���� -   $ ButtonCancel��$��
Clear Form��$��30��$	��105��$��5,0,10,0q��� -   $ 
ButtonBack��$��To Dashboard��$��30��$	��105��$��	-3,0,10,0q�]� $
��True��.+��� $��Order's Item List�����	#FF160C0C
�������$��20(�$��SemiBold"� �� TextAlignment$ Center=�$	��Top=�&   System.Windows.Controls.DataGrid  -     Name$ DataGridOrderItem��"   VerticalScrollBarVisibility$
 Auto=�   AutoGenerateColumns$ False��   CanUserAddRows$ False��$	��310��$��10q�$��Consolas)����� *orderItemList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 150    
IsReadOnly$
 True��1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ ItemName�  $ Quantity��$	 100 $
 True�� �� $ Quantity�  $ 
Price (RM)��$	 100 $
 True�� �� $ Price�  $ Amount (RM)��$	 100 $
 True�� �� $ Total�4  .System.Windows.Controls.DataGridTemplateColumn  $ 50    CellTemplate �� .R��� $ ButtonDelete��-   $��Delete���� $
��Item��.��   SOMS.itemPageView  