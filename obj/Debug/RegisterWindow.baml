   M S B A M L   `   `   `  ����  CoPoleci    CoPoleci.RegisterWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	CoPoleci?��5   	   $	��600��6   $	��800��6(    � 
ResizeMode$ NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J    � WindowStyle$
 None=�6o   
���   � � 	Resources 5	         
LabelStyle �� 
TargetType �� Property �� Value  HeadlineStyle  ButtonStyle  ButtonStyle2��%;  &	        &	 �     &	     &	 �    �� 5
   
   " ��6#   .�5      ��  � ��$' !/Fonts/Ubuntu-Regular.ttf #ubuntu)�6+   �� 5       � ��$ 30(�6)   5      �� 5   
   " ��6&   .�5      ��  � ��$&  /Fonts/Ubuntu-Medium.ttf #ubuntu)�6+   �� 5       � ��$ 50(�6)   5      �� 5   
   " ��6$   .�5      ��  � ��$/ )/Graphics/Fonts/Ubuntu-Medium.ttf #ubuntu)�6+   �� 5       � ��$ 21(�6)   �� 5       � �� �	#FFC205056+   �� 5       � �� �	#FF0906066+   �� 5       � ��$	 160��6&   �� 5       � ��$ 50��6'   �� 5       � ��$ Right=�64   �� 5       � ��$ 20q�6'   5      �� 5   
   " ��6%   .�5      ��  � ��$/ )/Graphics/Fonts/Ubuntu-Medium.ttf #ubuntu)�6+   �� 5       � ��$ 21(�6)   �� 5       � �� �	#FF0906066+   �� 5        � �� �	#FFC205056+   �� 5!       � ��$	 160��6&   �� 5"       � ��$ 50��6'   �� 5#       � ��$ Right=�64   �� 5$       � ��$ 20q�6'   5%      5&      .��5'      � .+�5(   
   � $	��400��6   $
��Left=�6   .+�5)      �� $"��Graphics/Images/COPOLECI.png��6   $	��Top=�6:   $��20q�6R   5*      �� 5+      $��Masz już konto?��6   
�������$��18(�6A   $��Bottom=�6O   $��Center=�6j   $��Center=�5,      $��132,0,130,125q�61   $��44��6H    J� RenderTransformOrigin$ 0.562,1.163&�6T   �� 5-      -   5        #��[ 5-      $��5��6<   $��Center=�6I   $��Bottom=�6f   $��70q�5.      $��ZALOGUJ SIĘ��6"   68   5/      � 50   
   $	��400��6   $��Right=�6   ���	#FFD0CFCE	 � RowDefinitions	 51      �� 52      $��2* �6    �� 53      $��1* �6    �� 54      $��1* �6    �� 55      $��1* �6    �� 56      $��1* �6    �� 57      $��2* �6    �� 58      $��1* �6    .+�5:      �� $��Tworzenie konta��6   $��0��6.   $��Center=�6;   #��[ 6X   $��Center=�6   6�   �� 5;      -   5        $��5��5;      $��ZAŁÓŻ KONTO��6$   #��[ 6:   6_   �� 5<      $��Login:��6   $��1��6%   $��Bottom=�62   $
��Left=�6M   $��	20,0,0,10q�6h   #��[  6{   �� 5=      $��Hasło:��6   $��3��6%   $��Bottom=�62   $
��Left=�6M   $��	20,0,0,10q�6h   #��[  6{   �� 5>      -   5        
 ��Name$
 textBoxLogin��5>      $��2��6-   $
��10 0q�6:   $��20(�6H   $
��Left=�6V   $	��Top=�6q   $	��250��5?   !   G� 5@      -   5         G�Name$ textBoxPassword��5@      $
��10 0q�63   $��20(�6A   $��4��6O   $
��Left=�6\   $	��Top=�6w   $	��250��5A   !   5B      �� 5C   
   $	��Top=�6   .+�5D      � 
���   �$��10��6&   � 5E      $��0q�6   .+�5F      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $	��0 0q�6R   .+�5G      �� -   5         ��Name$ ButtonFechar��5G      $��30��63   $��30��6>   $��0q�6w   
���������6J   Z� ��6`   Z� .��5H      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Power=�62   5I      5J      5K      5L      5M      5O      