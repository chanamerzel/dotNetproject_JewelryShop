   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PL.Windows.OrdersPL.Windows.Orders  5   	   %    PL.Windows.Orders.OrderTracking   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PL.Windows.Orders     5   	     � Title$  OrderTracking��5   	   $	��450��6   $	��800��6,   .��5	      �    backgroundImage#��[  6   .+�5
   
   �� -   5         ��Name$ 	listTrack��5
      $
��Left=�6%   $	��120��6@   $��477,182,0,0q�6M   $	��Top=�6b   $	��296��6z   �� 5   
   -   5         ��Name$ btnOrderTrackingDetails��5      
�������$��Order Tracking Details��6F   $��Right=�6g   $��0,255,590,100q�6�   $��5q�6�   $	��164��6�    � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers P� Property	 P� Value��%�   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$	 425��65    5      P� 5       �@J�IsMouseOver$
	 True��69   . �5      ��  � ��
 �����6;   5      5      5      ��5      �� 5      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   � 5      $ White��6#    � Offset$ 1Q�61   � 5      $ 	#FF171717��6#   $ 0.094Q�65   � 5      $ 	#FFBEBEBE��6#   $
 0.75Q�65   5      ��5       �� 5!      $
 0.5,1&�6&   $ 0.5,0&�67   .��5"      � $ Black��6#   $ 0.143Q�61   � 5#      $ White��6#   $ 1Q�61   � 5$      $ 	#FF070707��6#   $
 0.03Q�65   5%      5'      �� 5(   
   $��Values:��6   $
��Left=�6"   $��27��6=   $��477,140,0,0q�6I   $	��Top=�6^   $	��148��6v   $��15(�6�   
�������6�   �� 5)   
   $	��ID:��6   $
��Left=�6   $��35��69   $��	46,99,0,0q�6E   $	��Top=�6X   $��49��6p    J� RenderTransformOrigin$ 1.824,0.536&�6{   �� 5*   
   $��Status:��6   $
��Left=�6"   $��35��6=   $��
46,175,0,0q�6I   $	��Top=�6]   $��79��6u   �� 5+   
   -   5        $
��lbID��5+      $�� ��6   $
��Left=�6'   $��35��6B   $��
125,99,0,0q�6N   $	��Top=�6b   $��68��6z   �� 5,   
   -   5        $��lbStatus��5,      $�� ��6    $
��Left=�6+   $��35��6F   $��130,175,0,0q�6R   $	��Top=�6g   $��68��6   �� 5-   
   -   5        $��. . .��5-      $��0q�6!   $
��Left=�6J   $��	694,9,0,0q�6f   $	��Top=�6y   $��26��6�   $��69��6�   5/      50      