   M S B A M L   `   `   `  ����  CenterControlEditor,    &CenterControlEditor.Controls.EnSureBox   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  	EnSureBox��5   	   $	��264��6   $	��474��6(    � WindowStyle$
 None=�65    � 
ResizeMode$ NoResize=�6H    � 	Resources 5       �� Source�� 5   
   $0 */CenterControlEditor;component/Styles.xaml?�6   %    .��5	      � 
������ .+�5
   
   �� -   5         ��Name$ Border��5
       �� CornerRadius$ 10,10,10,10��6!   $��1q�6=   ���	#FFE2DFDF._�5      � }�.  � RowDefinitions 5      �� 5      $	��14* �6$   �� 5      $	��86* �6$   .+�5      � $��0��6   
���   �.+�5      �� -   5         ��Name$ Caption��5      
�������$
��Left=�6E   $��Center=�6`   $��18(�6�   $
��Bold"�6�   �� 5      -   5        	 ��Name$	 Close��5   +   $
��Fill=�6   $��Center=�6<   $��Right=�5      $��0,5,20,5q�68   $:��4/CenterControlEditor;component/Image/DialogClose.png��5         
ImageShine#��[  5      ��5   K   �� 
 �� ElementName$
 Close�� �� Path$ ActualHeight�5   A   5      � 5      $��1��6   ���	#FF499BD3 � ColumnDefinitions 5      �� 5      $
��109* �6+   �� 5      $��9* �6+   .+�5      �� -   5        $
	 icon��5      $
��Fill=�61   $3��-/CenterControlEditor;component/Image/Info.png��6A   $��68��5      $��67��6*   $��Center=�5       $��Center=�6;   $��202,44,166,114q�6X   �� 5!      -   5        $ Information��5!      
�������$��Center=�6K   $��Center=�6n   $��20(�6�   $��Center=�6�   $��Center=�6�   $��	30,50,0,0q�6�   �� 5"      -   5        $	 Ok��5"      $
��Fill=�6)   $7��1/CenterControlEditor;component/Image/DialogOk.png��68   $��89��5#   !   $��38��6,   $��Right=�68   #��[  6U   $��0,164,94,23q�6z   6�   �� 5$      -   5        $	 Cancel��5$      $
��Fill=�6,   $5��//CenterControlEditor;component/Image/Cancel.png��6<   $��89��5%      $��38��6'   $��Right=�63   #��[  6O   $��0,164,-30,23q�6s   6�   5&      5'      5(      5)      5*      