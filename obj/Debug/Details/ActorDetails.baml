   M S B A M L   `   `   `  ����  CoPoleci    CoPoleci.ActorDetails   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFD0CFCE  � 	Resources  5	         TextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5
   
   " ��6'   .�5   
   ��  � ��$/ )/Graphics/Fonts/Ubuntu-Medium.ttf #ubuntu)�6'   �� 5   
    � ��$ 55(�6%   5      5      .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      �  � RowDefinitions 5      �� 5      $
��1.5* �6$   �� 5      $
��1.7* �6$   �� 5      $
��0.3* �6$    � ColumnDefinitions 5      �� 5      $	��550 �6'   .+�5      � $��0��6    5      �� 5      $��2* �6+   �� 5      $
��3.4* �6+   .+�5       �� $��1��6!   .+�5!      �� -   5        	 ��Name$	 actorName_TextBlock��5!   $   
���   �$
��10 5q�6U   #��[  6c   $��WrapWithOverflow=�5"   $   $
��Left=�6D   $	��Top=�6_   �� 5#      -   5        $	 actorBorn_TextBlock��5#   $   $
��Left=�6C   $��Bottom=�6^   $
��10 5q�6z   $��22(�6�   �� 5$      -   5        $	 actorDied_TextBlock��5$   $   $�� ��6A   $
��Left=�6J   $	��Top=�6e   $
��10 5q�6}   $��22(�6�   5%      � 5&      -   5        $��image��5&       $��0��6-   $
��Left=�6=   $	��Top=�6X   5'      � 5)      $��1��6   .+�5*      �� -   5        $��MovieListView��5*      $��2��64   $��2q�6B   $
��Left=�6M   $��2��6h   
 �� View
 5+      �� 5,      P�5-   "   �� 5.   &    �� Width$	 150��65    �� CellTemplate 5/   *   �� 50   .   .R�51   2   �� -   5        $
��auto��51   L   $
��auto��6Y   
 � Tag 69   �� *Id+��6g   Z� ��6~   Z� ��6�   Z� .��52   6   �� $��Center=�6A   $��Center=�6^   .+�53   :   �� $	��120��6A   $	��120��6M    �� CornerRadius$ 8��6Z   $��Center=�6k   $��Center=�6�   ._�54   >   �� $��Center=�6^   $��Center=�6{   ��6D   �� *Poster+6{   55   ;   56   7   57   3   58   /   ��5:   *   �� 5;   .   $��Plakat��68   
���   �6F   5=   '   �� 5?   &   $	 250��65    5@   *   �� 5A   .   .R�5B   2   �� 
���   �$��20(�6f   $��WrapWithOverflow=�6t   $��Leelawadee UI)�6�   ��6<   �� *Title+6�   5C   /   ��5E   *   �� 5F   .   $��Tytuł��68   
���   �$��Leelawadee UI)�6X   5H   '   �� 5J   &   $	 100��65    5K   *   �� 5L   .   .R�5M   2   �� 
���   �$��20(�6e   $��Stretch=�6s   $��Leelawadee UI)�6�   ��6<   �� *Year+6�   5N   /   ��5P   *   �� 5Q   .   $	��Rok��68   
���   �$��Leelawadee UI)�6V   5S   '   5V      5X      5Y      � 5[      $��2��6   .+�5\      �� -   5         ��Name$ 
ButtonBack��5\      $��80��62   $��40��6=   $��0,0,0,0q�6b   $��Center=�5]   J   $
��Left=�6e   ��6   Z� ��63   Z� .��5^      � -	   5        $��array��5^   =   $��80��6&   $��40��61   $��Center=�6J   $��Center=�6g   5_      5`      5a      5b      5c      5d      