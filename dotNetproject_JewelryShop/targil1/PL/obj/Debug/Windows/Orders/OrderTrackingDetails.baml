   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:PL.Windows.OrdersPL.Windows.Orders  5   	   ,    &PL.Windows.Orders.OrderTrackingDetails   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:PL.Windows.Orders     5   	     � Title$  OrderTrackingDetails��5   	   $	��450��6&   $	��800��63   .��5	      �    backgroundImage#��[  6   .+�5
   
   �� -   5         ��Name$ 	logictext��5
   [   $��Edwardian Script ITC)�6   $
��60px(�66   $��44,8,13,345q�6F   $�� ��6n   �� 5   
   -   5         ��Name$ lblID��5      $��ID��6   $
��Left=�6.   $��	44,79,0,0q�6I   $	��Top=�6\   $��34��6t   $��53��6�   �� 5   
   -   5        $ lblCustomerName��5      $��CustomerName��6+   $
��Left=�6B   $��
45,116,0,0q�6]   $	��Top=�6q   $	��134��6�   $��26��6�   �� 5   
   -   5        $ lblOrderDate��5      $��	OrderDate��6(   $
��Left=�6<   $��
45,147,0,0q�6W   $	��Top=�6k   $��26��6�   $��66��6�   �� 5   
   -   5        $ lblOrderStatus��5      $��OrderStatus��6*   $
��Left=�6@   $��
45,237,0,0q�6[   $	��Top=�6o    J� RenderTransformOrigin$ 0.462,1.715&�6�   $��26��6�   $��73��6�   �� 5   
   -   5        $ lblOrderTotal��5      $��
OrderTotal��6)   $��Center=�6>   $��	0,267,0,0q�6[   $	��Top=�6n   $ 0.709,2.026&�6�   $��26��6�   $��66��6�   �� 5   
   -   5        $ lblCustomerAddres��5      $��CustomerAddres��6-   $
��Left=�6F   $��
45,297,0,0q�6a   $	��Top=�6u   $ 0.709,2.026&�6�   $��26��6�   $��99��6�   �� 5   
   -   5        $ lblCustomerEmail��5      $��CustomerEmail��6*   $
��Left=�6B   $��
44,330,0,0q�6]   $	��Top=�6q   $��26��6�   $��90��6�   �� 5   
   -	   5         ��Name$ txtID��5      ${�False��66   $
��Left=�6I   $��
197,86,0,0q�6d    �� TextWrapping$
 Wrap=�6x   $	��Top=�6�   $	��120��6�   $��18��6�   ��6"   �� *ID+6�   �� 5   
   -
   5        $ txtCustomerName��5      ${�False��6+   $
��Left=�6[   $��197,114,0,0q�6v   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $��25��6�   ��6=   �� *CustomerName+6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dpOrderDate��5      ${�False��6N   $
��Left=�6`   $��22��6{   $��197,149,0,0q�6�   $	��Top=�6�   $	��120��6�      SelectedDate 6*   �� *	OrderDate+6�   �� 5   
   -   5         ��Name$ cmbOrderStatus��5      ${�False��6I   $
��Left=�6\   $��197,240,0,0q�6w   $	��Top=�6�   $	��120��6�   $��22��6�   	 �� Text	 6,   �� *OrderStatus+6�   �� 5   
   -   5        $ txtOrderTotal��5      ${�False��6*   $
��Left=�6Y   $��197,270,0,0q�6t   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $��18��6�   ��6<   �� *
OrderTotal+6�   �� 5   
   -   5        $ txtCustomerAddres��5      ${�False��6.   $
��Left=�6`   $��197,300,0,0q�6{   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $��18��6�   ��6@   �� *CustomerAddres+6�   �� 5   
   -   5        $ txtCustomerEmail��5      ${�False��6,   $
��Left=�6]   $��197,335,0,0q�6x   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   $y�Visible=�6�   $��18��6�   ��6>   �� *CustomerEmail+6�   &   System.Windows.Controls.DataGrid  5   
   -   5        
  Name$
 dataGrid��5      $
��Left=�6%   $	��171��6@   $��330,117,0,0q�6M   $	��Top=�6b   $	��400��6z   ��6�   �� *Items+�� 5   
   -   5        $ lblShipDate��5      $��ShipDate��6`   $
��Left=�6s   $��
45,177,0,0q�6�   $	��Top=�6�   $��26��6�   $��58��6�   y�6%   �� *
Visibility+ �� ElementName$ 
dpShipDate��6�     5   
   -   5        $ 
dpShipDate��5      ${�False��6K   $
��Left=�6y   $��22��6�   $��197,180,0,0q�6�   $	��Top=�6�   $	��120��6�    6)   �� *
ShipDate+y�6]   �� *Text+6�   �� 5   
   -   5        $ lblDeliveryDate��5      $��DeliveryDate��6*   $
��Left=�6A   $��
45,207,0,0q�6x   $	��Top=�6�   $��26��6�   $��77��6�   y�6\   �� *Text+6�     5    
   -   5        $ dpDeliveryDate��5       ${�False��6o   $
��Left=�6�   $��22��6�   $��197,210,0,0q�6�   $	��Top=�6�   $	��120��6�   y�6-   �� *Text+ 6I   �� *DeliveryDate+6�   �� 5!   
   -   5        $��. . .��5!      $��0q�6!   $
��Left=�6J   $��	694,9,0,0q�6f   $	��Top=�6y   $��26��6�   $��69��6�   5#      5$      