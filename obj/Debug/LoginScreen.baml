   M S B A M L   `   `   `  ����  CoPoleci    CoPoleci.LoginScreen   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	CoPoleci?��5   	   $	��600��6   $	��800��6(    � 
ResizeMode$ NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J   
���   � � WindowStyle$
 None=�6�    � 	Resources 5	         
LabelStyle �� 
TargetType �� Property �� Value  ButtonStyle��%  &	        &	 �     �� 5
   
   " ��6#   .�5      ��  � ��$' !/Fonts/Ubuntu-Regular.ttf #ubuntu)�6+   �� 5       � ��$ 30(�6)   5      �� 5   
   " ��6$   .�5      ��  � ��$/ )/Graphics/Fonts/Ubuntu-Medium.ttf #ubuntu)�6+   �� 5       � ��$ 21(�6)   �� 5       � �� �	#FFC205056+   �� 5       � �� �	#FF0906066+   �� 5       � ��$	 160��6&   �� 5       � ��$ 50��6'   �� 5       � ��$ Right=�64   �� 5       � ��$ 20q�6'   5      5      .��5      � .+�5   
   � $	��400��6   $
��Left=�6   .+�5      �� $"��Graphics/Images/COPOLECI.png��6   5      � 5!   
   $	��400��6   $��Right=�6   ���	#FFD0CFCE � RowDefinitions 5"      �� 5#      $��2* �6    �� 5$      $��1* �6    �� 5%      $��1* �6    �� 5&      $��1* �6    �� 5'      $��1* �6    �� 5(      $��2* �6    �� 5)      $��1* �6    .+�5+      �� -   5        $��5��5+      $��ZALOGUJ SIĘ��6#   #��[ 6S   �� 5,      -   5        $��0��5,      $��ZAŁÓŻ KONTO��6"   #��[ 6U   �� 5-      $��Nie masz konta?��6   $
��Left=�6.   $��15(�6I   $��Center=�6W   $��80,0,0,0q�6r   $��Leelawadee UI)�6�   �� 5.      $��Login:��6   $��1��6%   $��Bottom=�62   $
��Left=�6M   $��	20,0,0,10q�6h   #��[  6{   �� 5/      $��Hasło:��6   $��3��6%   $��Bottom=�62   $
��Left=�6M   $��	20,0,0,10q�6h   #��[  6{   �� 50      -   5        	 ��Name$	 textBoxLogin��50      $
��10 0q�6,   $��20(�6:   $��2��6H   $
��Left=�6U   $	��Top=�6p   $	��250��51   !   $��Leelawadee UI)�6-   G� 53      -   5        
 G�Name$
 textBoxPassword��53      $
��10 0q�63   $��20(�6A   $��4��6O   $
��Left=�6\   $	��Top=�6w   $	��250��54   !   55      �� 56   
   $	��Top=�6   .+�57      � 
���   �$��10��6&   � 58      $��0q�6   .+�59      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $	��0 0q�6R   .+�5:      �� -   5         ��Name$ ButtonFechar��5:      $��30��63   $��30��6>   $��0q�6w   
���������6J   Z� ��6`   Z� .��5;      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Power=�62   5<      5=      5>      5?      5@      5A      