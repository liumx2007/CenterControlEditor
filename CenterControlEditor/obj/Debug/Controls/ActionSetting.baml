   M S B A M L   `   `   `  ����  CenterControlEditor0    *CenterControlEditor.Controls.ActionSetting   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  ActionSetting��5   	   $	��266��6   $	��374��6,    � WindowStyle$
 None=�68    � 
ResizeMode$ NoResize=�6K    � WindowStartupLocation$ CenterScreen=�6a    � 	Resources 5       �� Source�� 5   
   $ ../Styles.xaml?�6   %    67   .��5	      � -   5        
������ .+�5
   
   �� -   5         ��Name$ Border��5
       �� CornerRadius$ 10,10,10,10��6!   $��1q�6<   ���	#FFE2DFDF._�5      � }�.  � RowDefinitions 5      �� 5      $	��14* �6$   �� 5      $	��86* �6$   .+�5      � $��0��6   .+�5      �� -   5        	 ��Name$	 Close��5   +   $
��Fill=�6   $��Center=�5      $��Right=�67   $��0,5,25,5q�5      $:��4/CenterControlEditor;component/Image/DialogClose.png��5         
ImageShine#��[  5      ��5   .   �� 
 �� ElementName$
 Close�� �� Path$ ActualHeight�5   A   5      � 5      $��1��6   ���	#FF499BD3.+�5      �� $��	名称：��6   
�������$	��Top=�5      $
��Left=�5      $��22(�5      $��	20,40,0,0q�6+   �� 5      -   5         ��Name$ tbName��5    n   $	��150��5      $��35��6+     RadiusTextBoxStyle#��[ 68   $	��Top=�5       $
��Left=�68   $��163,43.037,0,0q�6U   6n   �� 5"      $��客户端命令：��6   
�������$	��Top=�5#   "   $
��Left=�5$   "   $��22(�5%   "   $��
19,100,0,0q�5&   "   $��41.04��66   �� 5(      -   5        $ tbCustomcode��5)   g   $	��150��5(      $��35��6*   #��[ 66   $	��Top=�5)      $
��Left=�67   $��163,105,0,0q�6R   6g   �� 5,      -   5        $	 Ok��5,      $
��Fill=�6(   $��89��5-      $��38��6'   $7��1/CenterControlEditor;component/Image/DialogOk.png��5.      $��Bottom=�5/      $
��Left=�67   $��	89,0,0,20q�6R   #��[  6f   6�   �� 51      -   5        $	 Cancel��51      $
��Fill=�6,   $��89��52      $��38��6'   $5��//CenterControlEditor;component/Image/Cancel.png��53      $��Bottom=�54      $
��Left=�67   $��
248,0,0,20q�6R   #��[  6g   6�   57      5:      5;      5<      5=      