   M S B A M L   `   `   `  ����   CenterControlEditor4    .CenterControlEditor.Controls.SerialPortSetting   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  SerialPortSetting��$	��500��$	��400�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � 	Resources  �� Source�� $0 */CenterControlEditor;component/Styles.xaml?�%    .��� -   
������ .+��� -    ��Name$ border�� �� CornerRadius$ 10,10,10,10��$��1q����	#FFE2DFDF._�� }�.  � RowDefinitions �� $��6* ��� $	��94* �.+�� $��0��.+��� -   	 ��Name$	 Close��$
��Fill=�$��Center=�$��Right=�$��0,5,25,5q�$:��4/CenterControlEditor;component/Image/DialogClose.png��   
ImageShine#��[  ���� 
 �� ElementName$
 Close�� �� Path$ ActualHeight�� $��1�����	#FF499BD3.+��� $��串 口 号：��
�������$	��Top=�$
��Left=�$��22(�$��
20,30,0,0 q��� -    ��Name$ cbComNumber��$	��150��$��35��$��
162,30,0,0q�$	��Top=�$
��Left=�
�������$��17(�.@��� $��12(�$��Adobe Heiti Std R)�.��COM1�� $��12(�$��Adobe Heiti Std R)�.��COM2�� $��12(�$��Adobe Heiti Std R)�.��COM3�� $��12(�$��Adobe Heiti Std R)�.��COM4�� $��12(�$��Adobe Heiti Std R)�.��COM5�� $��12(�$��Adobe Heiti Std R)�.��COM6�� $��12(�$��Adobe Heiti Std R)�.��COM7�� $��12(�$��Adobe Heiti Std R)�.��COM8�� $��波 特 率：��
�������$	��Top=�$
��Left=�$��22(�$��
 20,90,0,0q��� -   $ 
cbBaudrate��$	��150��$��35��$	��Top=�$
��Left=�$��
162,90,0,0q�$��17(�
�������.@��� $��12(�$��Adobe Heiti Std R)�.��1200�� $��12(�$��Adobe Heiti Std R)�.��2400�� $��12(�$��Adobe Heiti Std R)�.��4800�� $��12(�$��Adobe Heiti Std R)�.��9600�� $��12(�$��Adobe Heiti Std R)�.��19200�� $��12(�$��Adobe Heiti Std R)�.��38400�� $��12(�$��Adobe Heiti Std R)�.��115200�� $��数 据 位 :��
�������$	��Top=�$
��Left=�$��22(�$��
20,160,0,0q��� -   $ 	cbDatabit��$	��150��$��35��$	��Top=�$
��Left=�$��162,160,0,0q�$��17(�
�������.@��� $��12(�$��Adobe Heiti Std R)�.��5�� $��12(�$��Adobe Heiti Std R)�.��6�� $��12(�$��Adobe Heiti Std R)�.��7�� $��12(�$��Adobe Heiti Std R)�.��8�� $��停 止 位：��
�������$	��Top=�$
��Left=�$��22(�$��
20,220,0,0q��� -   $ 	cbStopbit��$	��150��$��35��$	��Top=�$
��Left=�$��162,220,0,0q�$��17(�
�������.@��� $��12(�$��Adobe Heiti Std R)�.��1�� $��12(�$��Adobe Heiti Std R)�.��2�� $��12(�$��Adobe Heiti Std R)�.��3�� $��12(�$��Adobe Heiti Std R)�.��4�� $��奇偶校验：��
�������$	��Top=�$
��Left=�$��22(�$��20,280,0,0 q��� -   $ cbParity��$	��150��$��35��$	��Top=�$
��Left=�$��162,280,0,0q�
�������$��17(�.@��� $��12(�$��Adobe Heiti Std R)�.��奇�� $��12(�$��Adobe Heiti Std R)�.��偶�� $��12(�$��Adobe Heiti Std R)�.��无�� -	   $��89��$��38��$7��1/CenterControlEditor;component/Image/DialogOk.png��$
��Fill=�$	��Top=�$
��Left=�$��
60,400,0,0q�#��[  �� -
   $��89��$��38��$5��//CenterControlEditor;component/Image/Cancel.png��$
��Fill=�$	��Top=�$
��Left=�$��260,400,0,0q�#��[  