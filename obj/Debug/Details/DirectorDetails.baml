   M S B A M L   `   `   `  ����  CoPoleci    CoPoleci.DirectorDetails   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFD0CFCE  � 	Resources  5	         TextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5
   
   " ��6'   .�5      ��  � ��$/ )/Graphics/Fonts/Ubuntu-Medium.ttf #ubuntu)�6+   �� 5       � ��$ 55(�6)   5      5      .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      �  � RowDefinitions 5      �� 5      $
��1.5* �6$   �� 5      $
��1.7* �6$   �� 5      $
��0.3* �6$    � ColumnDefinitions 5      �� 5      $	��550 �6'   .+�5      � $��0��6    5      �� 5      $��2* �6+   �� 5      $
��3.4* �6+   .+�5       �� $��1��6!   .+�5!      �� -   5        	 ��Name$	 directorName_TextBlock��5!       $��1��6@   $��0��6P   
���   �$
��10 5q�6q   #��[  5"      $��WrapWithOverflow=�6=   $
��Left=�6]   $	��Top=�6x   �� 5#      -   5        $	 directorBorn_TextBlock��5#       $��1��6@   $��1��6P   $
��Left=�6]   $��Bottom=�6x   $
��10 5q�6�   $��22(�6�   �� 5%      -   5        $	 directorDied_TextBlock��5%       $�� ��6@   $��1��6H   $��2��6X   $
��Left=�6e   $	��Top=�6�   $
��10 5q�6�   $��22(�6�   5'      � 5(      -   5        $��image��5(       $��0��6-   $
��Left=�6=   $	��Top=�6X   5)      � 5+      $��1��6   .+�5,      �� -   5        $��MovieListView��5,      $��2��64   $��2q�6B   $
��Left=�6M   $��2��6h   
 �� View
 5-      �� 5.      P�5/      �� 50   "    �� Width$	 150��61    �� CellTemplate 51   &   �� 52   *   .R�53   .   �� -   5        $
��auto��53   H   $
��auto��6U   
 � Tag 65   �� *Id+��6c   Z� ��6z   Z� ��6�   Z� .��54   2   �� $��Center=�6=   $��Center=�6Z   .+�55   6   �� $	��120��6=   $	��120��6I    �� CornerRadius$ 8��6V   $��Center=�6g   $��Center=�6�   ._�56   :   �� $��Center=�6Z   $��Center=�6w   ��6@   �� *Poster+6w   57   7   59   3   5;   /   5=   +   ��5?   &   �� 5@   *   $��Plakat��64   
���   �6B   5B   #   �� 5D   "   $	 250��61    5E   &   �� 5F   *   .R�5G   2   �� 
���   �$��20(�6f   $��WrapWithOverflow=�6t   $��Leelawadee UI)�6�   ��6<   �� *Title+6�   5H   +   ��5J   &   �� 5K   .   $��Tytuł��68   
���   �$��Leelawadee UI)�6X   5M   #   �� 5O   "   $	 100��61    5P   &   �� 5Q   *   .R�5R   .   �� 
���   �$��20(�6a   $��Stretch=�6o   $��Leelawadee UI)�6�   ��68   �� *Year+6�   5S   +   ��5U   &   �� 5V   *   $	��Rok��64   
���   �6?   5X   #   5[      5]      5^      � 5_      $��2��6   .+�5`      �� -   5         ��Name$ 
ButtonBack��5`      $��80��62   $��40��6=   $��0,0,0,0q�6b   $��Center=�5a   4   $
��Left=�6O   ��5`   s   Z� ��5a      Z� .��5b      � -	   5        $��array��5b   =   $��80��6&   $��40��61   $��Center=�6J   $��Center=�6g   5c      5d      5e      5f      5g      5h      