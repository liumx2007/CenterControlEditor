   M S B A M L   `   `   `  ����  CenterControlEditor/    )CenterControlEditor.Controls.OrderSetting   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  OrderSetting��5   	   $	��266��6   $	��374��6+    � WindowStyle$
 None=�67    � 
ResizeMode$ NoResize=�6J    � WindowStartupLocation$ CenterScreen=�6`    � 	Resources 5       �� Source�� 5   
   $ ../Styles.xaml?�6   %    .��5
      � 
������ .+�5   
   �� -   5         ��Name$ Border��5       �� CornerRadius$ 10,10,10,10��6!   $��1q�6=   ���	#FFE2DFDF._�5      � }�.  � RowDefinitions 5      �� 5      $	��14* �6$   �� 5      $	��86* �6$   .+�5      � $��0��6   .+�5      �� -   5        	 ��Name$	 Close��5   -   $
��Fill=�6   $��Center=�5      $��Right=�69   $��0,5,25,5q�5      $:��4/CenterControlEditor;component/Image/DialogClose.png��5         
ImageShine#��[  5      ��5   /   �� 
 �� ElementName$
 Close�� �� Path$ ActualHeight�5   D   5      � 5      $��1��6   ���	#FF499BD3.+�5      �� $��	小时：��6   
�������$	��Top=�5      $
��Left=�60   $��22(�5      $��	20,40,0,0q�6'   �� 5      -   5         ��Name$ tbHour��5   i   $	��150��5   !   $��35��6-     RadiusTextBoxStyle#��[ 69   $	��Top=�5   "   $
��Left=�6:   $��
150,42,0,0q�6U   $��0��6y   �� 5       $��	分钟：��6   
�������$	��Top=�6@   $
��Left=�6Y   $��22(�6u   $��
20,100,0,0q�5!      �� 5"      -   5        $ tbMin��5#   k   $	��150��5"       $��35��6,   #��[ 68   $	��Top=�5#   !   $
��Left=�6:   $��150,100,0,0q�6U   $��0��6z   �� 5%      -   5        $	 Ok��5%      $
��Fill=�6*   $��89��6:   $��38��6E   $7��1/CenterControlEditor;component/Image/DialogOk.png��6Q   $��Bottom=�5&      $
��Left=�6:   $��	89,0,0,20q�6U   #��[  6i   6�   �� 5'      -   5        $	 Cancel��5'      $
��Fill=�6-   $��89��6>   $��38��6I   $5��//CenterControlEditor;component/Image/Cancel.png��6U   $��Bottom=�5(      $
��Left=�67   $��
248,0,0,20q�6R   #��[  6f   6�   5)      5*      5+      5,      5-      