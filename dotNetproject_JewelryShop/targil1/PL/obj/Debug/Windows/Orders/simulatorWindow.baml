   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PL.Windows.OrdersPL.Windows.Orders  5   	   '    !PL.Windows.Orders.simulatorWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PL.Windows.Orders     5   	   -   5          � Title$  simulatorWindow��5   	   $	��450��6!   $	��800��6.   .��5
      �    backgroundImage#��[  6   .+�5   
   �� -   5         ��Name$ timerTextBlock��5      $��00:00:00��6,   $��76(�6<    �� TextAlignment$ Center=�6J    J� Opacity$	 0.5Q�6a   
��� ���$��Light"�6�   $��159,10,363,316q�6�   �� 5   
   $	��ID:��6   $
��Left=�6   $��25��69   $��
41,105,0,0q�6E   $	��Top=�6Y   $��65��6q   �� 5   
   -   5         ��Name$ txtId��5      $
��Left=�6!   $��25��6<   $��153,109,0,0q�6H    �� TextWrapping$
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $��73��6�   ${�False��6�   �� 5   
   $��Current Status��6   $
��Left=�6)   $��36��6D   $��
41,151,0,0q�6P   $	��Top=�6d   $��93��6|   �� 5   
   -   5        $ txtCurrentStatus��5      $
��Left=�6,   $��25��6G   $��155,153,0,0q�6S   $
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $��73��6�   ${�False��6�   �� 5   
   $��starting proccess ��6   $
��Left=�6-   $��35��6H   $��
37,203,0,0q�6T   $	��Top=�6h   $	��108��6�   �� 5   
   -   5        $ txtStartProccess��5      $
��Left=�6,   $��25��6G   $��	156,0,0,0q�6S   $
 Wrap=�6f   $�� ��6z   $��Center=�6�   $��73��6�   ${�False��6�   �� 5   
   $��Next Status��6   $
��Left=�6&   $��33��6A   $��
41,258,0,0q�6M   $	��Top=�6a   $��93��6y   �� 5   
   -   5        $ txtNextStatus��5      $
��Left=�6)   $��25��6D   $��156,263,0,0q�6P   $
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $��73��6�   ${�False��6�   �� 5   
   $��Ending proccess ��6   $
��Left=�6+   $��35��6F   $��
41,303,0,0q�6R   $	��Top=�6f   $	��108��6~   �� 5   
   -   5        $ txtEndingProccess��5      $
��Left=�6-   $��25��6H   $��156,305,0,0q�6T   $
 Wrap=�6i   $�� ��6}   $	��Top=�6�   $��73��6�   ${�False��6�   �� 5   
   -   5        
�������$��Stop Progress��5   $   $��485,183,127,185q�6<    J� RenderTransformOrigin$ 0.508,0.509&�6q   $��24(�6�   ���	#FF150606 � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 20��65   5      5      ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   � 5      $ White��6#    � Offset$ 1Q�61   5       5"      �� 5#   
   -	   5         ��Name$ OrderArrivedLabel��5#      $#��all orders arrived sucsesfuly��6+   $y�Hidden=�6S   
�������
���  ��$��50(�6�   $
��Left=�6�   $��
80,210,0,0q�6�   $	��Top=�6�   5$      5%      