   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   N JCenterControlEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CenterControlEditor.ControlsCenterControlEditor.Controls 5   	   $   CenterControlEditor.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Etelerik1http://schemas.telerik.com/2008/xaml/presentation     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	   ?Controls*clr-namespace:CenterControlEditor.Controls     5   	     � Title$  ControlCenter��5	   	    � WindowStyle$
 None=�6    � 
ResizeMode$ NoResize=�65   $
��1180��6M   $	��818��6[    � WindowStartupLocation$ CenterScreen=�6h    � Icon$ Image/logo.ico��6�    � 	Resources 5
       �� Source�� 5   
   $ Styles.xaml?�6   %    64   .��5      �  � ColumnDefinitions 5   
   �� 5      $��70 �6   �� 5      $	��172 �6   �� 5      $
��Auto �6   $	��500��6,   �� 5      $	��140 �6   �� 5      $	��140 �6   �� 5      $	��158 �6    � RowDefinitions 5   
   �� 5      $��7* �6   �� 5      $	��10* �6   �� 5      $	��78* �6   �� 5      $	��12* �6   .+�5   
   � -   5        	 �Name$	 Header��5      $��6��6#   .+�5      �� $
��Fill=�6   $��Image/TopBackground.png��6(   0  *CenterControlEditor.Controls.SettingButton  5       -   5        
  Name$
 
MiniButton��5    A   0  *CenterControlEditor.Controls.SettingButton   	MouseDown$ MiniMize_MouseDown��5"   O      Icon$ Image/minimize.png��5    '   $��36��5!   (   $��36��5"   (   $��820,0,142,1.45q�64   6O     5#      -   5        $
 	MaxButton��5#   A   $ MaxiMize_MouseDown��5%   K   $ Image/maximize.png��5#   '   $��36��5$   '   $��36��5%   '   $��920,0,74,1.45q�63   6K     5&      -   5        $
 CloseButton��5&   <   $ CloseWindow_MouseDown��5(   K   $ Image/close.png��5&   %   $��36��5'   &   $��36��5(   &   $��1020,0,10,1.45q�62   6K   5)      � 5+   
   $��0��6   $��1��6#   $��3��61   ���	#FF7FC0736C   � 5,   
   $��1��6   $��1��6   $��2��6,   ���	#FFF3F3F3.+�5-      (� -   5         (�Name$ Title��5-      $
��Left=�6%   .��5.      �� -   5        $��title��5.      $	��Top=�6&   $
��Left=�6?   $��Center=�6[   $
��Left=�6}   $��配置 To configure��6�   ���	#FF6C757E$��Microsoft YaHei)�6�   $��-4,0,0,0q�6�   5/      �� 50      -   5        $��toolBar��50      52      53      � 55   
   $��3��6   $��1��6   $��3��6,   ���	#FFF3F3F3.+�56      �� $��服务器IP:��6   $
��Left=�6'   $��Center=�6B   $	��127��6^   $��48��6j   $��24.96(�6x   ���	#FF3C92C9$��20,0,0,0q�6�   �� 57      -   5         ��Name$
 tbIP��57      $	��180��6&   $��35��62      RadiusTextBoxStyle#��[  6>   $��Right=�6k   $��	0,0,100,2q�6�   $��25(�6�   $��Center=�6�   
����  �$��	127.0.0.1��6�   58      � 5:   
   $��1��6   $��0��6   $��2��6-   $��6��6>   .+�5;      �� -	   5         ��Name$ TabControl1��5;      $
��Left=�6.   $
��1180��6J     TabControlStyle1#���  6W   ��6�   Z� .@�5<      ��   ControlStyle1#���  6   ��5=      �� 5>      .+�5?      �� $��Image/Configuring.png��6$   
 �� Top$ 60��6D    �� Left$	 -16��6T     
ImageShine#��[ 6h   �� 5@      $	 116��6)   $ 0��6:   ���	#FF56893D配置6g   5A      .��5C      � $��	20,78,0,0q�6   $
��1110��6/    5D      �� 5E      $	��14* �6/   �� 5F      $	��27* �6/   �� 5G      $	��59* �6/   .+�5K      � -
   5        $
	 Area��5K   /   $��0��6   .+�5L      0  *CenterControlEditor.Controls.AreaContainer  -   5          Name$ AreasEditor��5L   7   5M      � 5N      -   5        $	 Action��5N   /   $��1��6   .+�5O      2  ,CenterControlEditor.Controls.ActionContainer  -   5          Name$ ActionEditor��5O   9   5P      � 5R      -   5        $	 Opration��5R   /   $��2��6   .+�5S      4  .CenterControlEditor.Controls.OprationContainer  -   5          Name$ OprationEditor��5S   :   5T      5U      5V      �� 5X      #���  6   ��5Y      �� 5Z      .+�5[      �� $��Image/Order.png��6&   $	 109��6?   $	 -16��6P   #��[ 6b   �� 5\      $	 157��6)   ���	#FF56893D预约6W   5]      .��5_      � $��	20,81,0,0q�6   $
��1110��6/    5`      �� 5a      $	��14* �6/   �� 5b      $	��86* �6/   .+�5d      � $��0��6   .+�5e      5  /CenterControlEditor.Controls.OrderAreaContainer  5f      � 5g      $��1��6   .+�5h      7  1CenterControlEditor.Controls.OrderActionContainer  5i      5j      5k      �� 5m      #���  6   ��5n      �� 5o      .+�5p      �� $��Image/Setting.png��6&   $	 150��6B   $	 -16��6S   #��[ 6h   �� 5q      $	 203��6(   ���	#FF56893D设置6U   5r      .��5t      � $��	20,81,0,0q�6   $
��1110��6.   .+�5u      3  -CenterControlEditor.Controls.SettingContainer  5v      5w      5x      5y      � 5{   
   $��2��6   $��3��6   $��4��6,   .+�5|      -	  'CenterControlEditor.Controls.MainButton	   	  Icon$ Image/DownLoad.png��6&   $	��100��6@   $��60��6L   $��Center=�6X   $
��Left=�6s   $��	340,0,0,0q�6�   	  5}      -
  'CenterControlEditor.Controls.MainButton 
  	MouseDown$ btnSave_Click��6�   $ Image/save.png��6%   $	��100��6<   $��60��6I   $��Center=�6U   $
��Left=�6p   $��	560,0,0,0q�6�   6�   	  5~      $ Image/UpLoad.png��6"   $	��100��6;   $��60��6G   $��Center=�6S   $
��Left=�6n   $��	770,0,0,0q�6�   5      5�      5�      