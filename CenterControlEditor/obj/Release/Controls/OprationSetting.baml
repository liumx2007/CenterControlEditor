   M S B A M L   `   `   `  ���� N  JCenterControlEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CenterControlEditor.ControlsCenterControlEditor.Controls  2    ,CenterControlEditor.Controls.OprationSetting   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ?Controls*clr-namespace:CenterControlEditor.Controls       � Title$  OprationSetting��$	��700��$	��450�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � 	Resources  �� Source�� $ ../Styles.xaml?�%    .��� -   
������ .+��� -    ��Name$ Border�� �� CornerRadius$ 10,10,10,10��$��1q����	#FFE2DFDF._�� }�.  � RowDefinitions �� $��6* ��� $	��94* �.+�� $��0��.+��� -   	 ��Name$	 Close��$
��Fill=�$��Center=�$��Right=�$��0,5,25,5q�$:��4/CenterControlEditor;component/Image/DialogClose.png��   
ImageShine#��[  ���� 
 �� ElementName$
 Close�� �� Path$ ActualHeight�� $��1�����	#FF499BD3.+��� $��	名称：��
�������$	��Top=�$
��Left=�$��22(�$��
20,30,0,0 q��� -    ��Name$ tbName��$	��150��$��35��$��
162,30,0,0q�  RadiusTextBoxStyle#��[ $	��Top=�$
��Left=��� $��通信方式：��
�������$	��Top=�$
��Left=�$��22(�$��
20,110,0,0q��� -    ��Name$ cbOprationType��$	��150��$��35��$	��Top=�$
��Left=�$��162,110,0,0q�
�������$��20(�.@��� $��20(�$��Adobe Heiti Std R)�.��TCP�� $��20(�$��Adobe Heiti Std R)�.��UDP�� $��20(�$��Adobe Heiti Std R)�.��串口�� $��	配置：��
�������$	��Top=�$
��Left=�$��22(�$��
20,180,0,0q��� -   $	 SettingButton��$��89��$��38��$2��,/CenterControlEditor;component/Image/set.png��$
��Fill=�#��[  $	��Top=�$
��Left=�$��162,180,0,0q��� $��数据类型：��
�������$	��Top=�$
��Left=�$��22(�$��
20,247,0,0q��� -   $ 
cbDataType��$	��150��$��35��$	��Top=�$
��Left=�$��162,247,0,0q�
�������$��20(�.@��� $��20(�$��Adobe Heiti Std R)�.��十六进制�� $��20(�$��Adobe Heiti Std R)�.��	字符串�� $��数据内容:��
�������$	��Top=�$
��Left=�$��22(�$��
20,302,0,0q�+   %CenterControlEditor.Controls.TextEdit  -     Name$ tbData��$	��200��$	��160��$	��Top=�$
��Left=�$��160,317,0,0q��� $��延迟执行:��
�������$	��Top=�$
��Left=�$��22(�$��
20,521,0,0q��� -	   $ tbTime��$	��150��$��35��$	��Top=�$
��Left=�$��160,519,0,0q�#��[ $��0���� $��（毫秒）��
�������$	��Top=�$��Right=�$��22(�$��
0,517,50,0q��� -
   $��89��$��38��$7��1/CenterControlEditor;component/Image/DialogOk.png��$
��Fill=�$	��Top=�$
��Left=�$��120,597,0,0q�#��[  �� -   $��89��$��38��$5��//CenterControlEditor;component/Image/Cancel.png��$
��Fill=�$	��Top=�$
��Left=�$��300,596,0,0q�#��[  