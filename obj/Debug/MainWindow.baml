   M S B A M L   `   `   `  ����  CoPoleci    CoPoleci.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  	CoPoleci?��5   	   $	��600��6   $	��800��6(    � 
ResizeMode$ NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J    � WindowStyle$
 None=�6o   
���   � � 	Resources 5	         	MenuItems �� 
TargetType �� Property �� Value��%�   &	        �� 5
   
   " ��6"   .�5      ��  � ��$0 */Graphics/Fonts/Ubuntu-Regular.ttf #ubuntu)�6+   �� 5       � ��$ 30(�6)   5      5      .��5      � .+�5   
   �� $	��Top=�6   $��35��6-   .+�5      � $��0q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $��-3q�6R   .+�5      �� -   5        	 ��Name$	 ButtonPower��5      $��30��62   $��30��6=   $	��Top=�5      $��0q�6L   ���	#ffc20114��5   I   Z� ��5   5   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Power=�62   $��22��6?   $��22��6K   5      5      5      5      � 5   
   -   5         �Name$ GridPrincipal��5   /   $��	250,0,0,0q�6   $	��575��6"   $��Center=�6F   $��Bottom=�6c   5!      � 5"   
   -   5        $ GridMenu��5"      $	��250��6!   $
��Left=�6-   
���   �.+�5#      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5#   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.2X�.��5$      � -   5        $ 
GridCursor��5$      $��	0 100 0 0q�6+   ���	#FF2A0303$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   5%      �� 5&      .+�5'      �� -   5        $	 
HomeButton��5'      $	��150��6-   
���   ���6M   Z� .��5(      �� $	��140��6   $#��Graphics/Images/COPOLECI1.png��6)   5)      �� 5+      -   5         ��Name$ ListViewMenu��5+      
�������
���   �$��0 15 0 0q�5,      $��21(�5-       �� SelectedIndex$ -1��5.   L   #��[  6`   ��5-   *   Z� .@�5/      �� $��45��6#   $��0q�6/   .��50      �� $ 
Horizontal=�6%   .+�51      �� $��Graphics/Images/seen.png��6$   �� 52      $��	Obejrzane��6(   $��10q�69   53      55      �� 56      $��45��6#   $��0q�6/   .��57      �� $ 
Horizontal=�6%   .+�58      �� $��Graphics/Images/movie.png��6$   �� 59      $��Filmy��6(   $��10q�65   5:      5<      �� 5=      $��45��6#   $��0q�6/   .��5>      �� $ 
Horizontal=�6%   .+�5?      �� $ ��Graphics/Images/actors.png��6$   �� 5@      $��Aktorzy��6(   $��10q�67   5A      5C      �� 5D      $��45��6#   $��0q�6/   .��5E      �� $ 
Horizontal=�6%   .+�5F      �� $#��Graphics/Images/directors.png��6$   �� 5G      $��Reżyserowie��6(   $��10q�6;   5H      5J      �� 5K      $��45��6#   $��0q�6/   .��5L      �� $ 
Horizontal=�6%   .+�5M      �� $#��Graphics/Images/companies.png��6$   �� 5N      $��
Wytwórnie��6(   $��10q�69   5O      5Q      �� 5R      $��45��6#   $��0q�6/   .��5S      �� $ 
Horizontal=�6%   .+�5T      �� $!��Graphics/Images/ranking.png��6$   �� 5U      $��Rankingi��6(   $��10q�68   5V      5X      �� 5Y      $��45��6#   $��0q�6/   .��5Z      �� $ 
Horizontal=�6%   .+�5[      �� $'��!Graphics/Images/recommendator.png��6$   �� 5\      $��
Co Poleci?��6(   $��10q�6:   5]      5^      5_      5`      5a      5c      5d      