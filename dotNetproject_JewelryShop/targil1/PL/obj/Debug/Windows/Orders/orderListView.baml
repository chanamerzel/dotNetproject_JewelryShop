   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PL.Windows.OrdersPL.Windows.Orders  5   	   %    PL.Windows.Orders.orderListView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PL.Windows.Orders     5   	     � Title$  orderListView��5   	   $	��450��6   $	��800��6,   .��5	      �    backgroundImage#��[  6    � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $
��117* �6   �� 5      $
��134* �6   �� 5      $
��134* �6   .+�5   
   �� $��Edwardian Script ITC)�6   $
��70px(�66   $��
4,0,348,71q�6F   $��2��6Z   Order For List:6}   � 5   
   -   5        $��UpGrid��5      $
��auto��6   $��0��6+   $
��auto��68   $��0,0,0,5q�6E    � ColumnDefinitions 5      �� 5      $
��112* �6#   �� 5      $
��200* �6#   �� 5      $
��200* �6#   �� 5      $
��200* �6#   .+�5      �� $��0��6   $��2��6$   $��111,92,18,-119q�68   5      �� 5      -   5         ��Name$ OrdersListview��5      $��4��61   $��-2,126,2,-320q�6E   #��� ��6�   ���	#FF080808 �� View 5      �� 5       .P�5!      �� -   5        IDGridViewColumn��$��ID��5!   C    �� Width$ 160px��6O    �� DisplayMemberBinding 6]   �� *ID+�� 5"      -   5        CustomerNameGridViewColumn��$��CustomerName��5"   M   $ 160px��6c    6q   �� *CustomerName+�� 5#      -   5        OrderStatusGridViewColumn��$��OrderStatus��5#   L   $ 160px��6a    6o   �� *OrderStatus+�� 5$      -   5        OrderTotalGridViewColumn��$��
OrderTotal��5$   L   $ 160px��6`    6n   �� *
OrderTotal+�� 5%      -   5        AmountOfItemsGridViewColumn��$��AmountOfItems��5%   N   $ 160px��6e    6s   �� *AmountOfItems+5&      5(      5+      �� 5,   
   -   5         ��Name$ 
btnProduct��5,      
�������$��Go To  Product��69   $��Right=�6R   $��
0,81,92,19q�6n   $��5q�6�   $��3��6�    � 	Resources 5-      	 �� 
TargetType
 �� Property �� Value �� Triggers P� Property P� Value��%�   '��       �� 5.      "	 ��6   .�5/      �� 
 �@��CornerRadius$	 425��65    51      P� 52       �@J�IsMouseOver$
 True��69   . �53      �� 
 � ��
 �����6;   55      57      58      ��59      �� 5:       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5;      �  � Color$ Black��6#   � 5<      $ White��6#    � Offset$ 1Q�61   � 5=      $ 	#FF171717��6#   $ 0.094Q�65   � 5>      $ 	#FFBEBEBE��6#   $
 0.75Q�65   5?      ��5A      �� 5B      $ 0.5,1&�6&   $ 0.5,0&�67   .��5C      � $ Black��6#   $ 0.143Q�61   � 5D      $ White��6#   $ 1Q�61   � 5E      $ 	#FF070707��6#   $
 0.03Q�65   5F      5H      �� 5I   
   -	   5        $��. . .��5I      $��0q�6!   $
��Left=�6J   $��	694,9,0,0q�6f   $	��Top=�6y   $��26��6�   $��69��6�   $��2��6�   5J      5K      