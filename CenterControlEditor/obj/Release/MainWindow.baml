   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  N JCenterControlEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CenterControlEditor.ControlsCenterControlEditor.Controls $   CenterControlEditor.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib     ?Controls*clr-namespace:CenterControlEditor.Controls     -     � Title$  
MainWindow�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � Icon$ Image/logo.ico�� � 	Resources  �� Source�� $ Styles.xaml?�%    .���  � RowDefinitions �� $��7* ��� $	��93* �.+�� -    �Name$ Header��$��0��.+��� $
��Fill=�$��Image/TopBackground.png��0  *CenterControlEditor.Controls.SettingButton  -     Name$ 
MiniButton��0  *CenterControlEditor.Controls.SettingButton	   	MouseDown$	 MiniMize_MouseDown��
   Icon$
 Image/minimize.png��$��36��$��36��$��820,0,142,1.45q�  -   $ 	MaxButton��$	 MaxiMize_MouseDown��$
 Image/maximize.png��$��36��$��36��$��920,0,74,1.45q�  -   $ CloseButton��$	 CloseWindow_MouseDown��$
 Image/close.png��$��36��$��36��$��1020,0,10,1.45q�� $��1�� � ColumnDefinitions �� $��6* ��� $	��94* �.+�� $��0��.+��� $
��Fill=�$��Image/menuBackground.png��� -   $ ToolBar��$	��Top=�$��0,60,0,0q� �� $
��1.8* ��� �� $
��1.8* ��� �� $
��1.8* �.+�-  'CenterControlEditor.Controls.MenuButton  -  'CenterControlEditor.Controls.MenuButton   	MouseDown$ CommadSetting_MouseDown��   Icon$ Image/Configuring.png��   Title$ 配置��$��0��   ShowOverMouse#��[    $ OrderSetting_MouseDown��$ Image/Order.png��$ 预约��$��2��#��[    $ Setting_MouseDown��$ Image/Setting.png��$ 设置��$��4��#��[  � $��1��.+��  �� $	��10* ��� $	��78* ��� $	��12* �.+�� $��2��.+�-  'CenterControlEditor.Controls.MainButton  -  'CenterControlEditor.Controls.MainButton   	MouseDown$ btnDowbload_Click��   Icon$ Image/DownLoad.png��$��300,0,106.96,0q�$	��100��$��60��  $ btnSave_Click��$ Image/save.png��$	��100��$��60��$��400,0,-124.04,0q�  $ btnUpload_Click��$ Image/UpLoad.png��$	��100��$��60��$��734.96,0,-113.04,0q�� -   $ TitleBar��$��0�����	#FFF3F3F3.+�(� -    (�Name$ Title��$
��Left=�.���� -	   $��title��$	��Top=�$
��Left=�$��Center=�$
��Left=�$��配置 To configure�����	#FF6C757E$��Microsoft YaHei)�$��-4,0,0,0q��� -
   $��toolbar���� $��服务器IP：��$��Center=�$	��Top=�$	��172��$��48��$��24.96(����	#FF3C92C9$��
0,11,176,0q�$��Right=��� -    ��Name$
 tbIP��$	��140��$��35��  RadiusTextBoxStyle#��[ $��Right=�$��0,0,50,2q�$��	127.0.0.1��$��25(�$��Center=�
����  �� -   $ EditArea��$��1�� �� $	��14* ��� $	��27* ��� $	��59* �.+�� -   $
 Area��$��0��.+��� -   $��Content1��.��0  *CenterControlEditor.Controls.AreaContainer  -     Name$ AreasEditor��� -   $ Action��$��1��.+��� -   $��Content2��.��2  ,CenterControlEditor.Controls.ActionContainer  -     Name$ ActionEditor��� -   $ Opration��$��2��.+��� -   $��Content3��.��4	  .CenterControlEditor.Controls.OprationContainer	  -    	 Name$ OprationEditor��