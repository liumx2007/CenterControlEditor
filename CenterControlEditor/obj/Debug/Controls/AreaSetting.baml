   M S B A M L   `   `   `  ����  CenterControlEditor.    (CenterControlEditor.Controls.AreaSetting   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  AreaSetting��5   	    � WindowStyle$
 None=�6    � 
ResizeMode$ NoResize=�60   $	��374��6F   $	��266��6R    � WindowStartupLocation$ CenterScreen=�6_    � 	Resources 5       �� Source�� 5   
   $ ../Styles.xaml?�6   %    67   .��5      � -   5        
������ .+�5	   
   �� -   5         ��Name$ Border��5	       �� CornerRadius$ 10,10,10,10��6"   $��1q�6>   ���	#FFE2DFDF._�5
      � }�.  � RowDefinitions 5      �� 5      $	��14* �6$   �� 5      $	��86* �6$   .+�5      � $��0��6   .+�5      �� -   5        	 ��Name$	 Close��5   +   $
��Fill=�6   $��Center=�5      $��Right=�67   $��0,5,25,5q�5      $:��4/CenterControlEditor;component/Image/DialogClose.png��5         
ImageShine#��[  5      ��5   .   �� 
 �� ElementName$
 Close�� �� Path$ ActualHeight�5   A   5      � 5      $��1��6   ���	#FF499BD3.+�5      �� $��展项名称:��6   
�������$	��Top=�5      $
��Left=�5      $��22(�67   $��	25,40,0,0q�6E   �� 5      -   5         ��Name$ AreaName��5   L   $	��150��5      $��35��6*     RadiusTextBoxStyle#��[ 66   $	��Top=�6c   $
��Left=�5      $��
135,40,0,0q�68   6L   �� 5       -   5        $	 Ok��5       $
��Fill=�6(   $��89��5!      $��38��6'   $7��1/CenterControlEditor;component/Image/DialogOk.png��5"      $��Bottom=�5#      $
��Left=�67   $��
130,0,0,20q�6R   #��[  6g   6�   �� 5%      -   5        $	 Cancel��5%      $
��Fill=�6,   $��89��5&      $��38��6'   $5��//CenterControlEditor;component/Image/Cancel.png��5'      $��Bottom=�5(      $
��Left=�67   $��
260,0,0,20q�6R   #��[  6g   6�   5)      5+      5,      5.      5/      