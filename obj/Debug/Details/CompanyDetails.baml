   M S B A M L   `   `   `  ����  CoPoleci    CoPoleci.CompanyDetails   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFD0CFCE  � 	Resources  5	         TextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5
   
   " ��6'   .�5      ��  � ��$/ )/Graphics/Fonts/Ubuntu-Medium.ttf #ubuntu)�6+   �� 5       � ��$ 45(�6)   5      5      .��5      � $��5 5 0 0q�6   .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      �  � RowDefinitions 5      �� 5      $��2* �6$   �� 5      $
��1.5* �6$   �� 5      $
��0.5* �6$    � ColumnDefinitions 5      �� 5      $	��550 �6'   .+�5      � $��0��6    5      �� 5      $��2* �6+   �� 5      $
��3.4* �6+   .+�5       �� $��1��6!   $��Center=�61   .+�5!      �� -   5        	 ��Name$	 companyName_TextBlock��5!   $   $��1��6C   $��0��6S   
���   �$
��10 5q�6t   #��[  6�   $��WrapWithOverflow=�5"   $   $
��Left=�6D   $	��Top=�6_   �� 5#      -   5        $"	 companyHeadQuarter_TextBlock��5#   $   $��1��6J   $��1��6Z   $
��Left=�6g   $��Bottom=�5$   $   $
��10 5q�6@   $��22(�6N   $��WrapWithOverflow=�6\   �� 5%      -   5        $	 companyFounded_TextBlock��5%   $   $�� ��6F   $��1��6N   $��2��6^   $
��Left=�6k   $	��Top=�6�   $
��10 5q�6�   $��22(�6�   5&      � 5'      -   5        $��image��5'       $��0��6-   $
��Left=�6=   $��Center=�6X   5(      � 5)      $��1��6   .+�5*      �� -   5        $��MovieListView��5*      $��2q�64   $��Center=�6?   
 �� View
 5+      �� 5,      P�5-   "   �� 5.   &    �� Width$	 150��65    �� CellTemplate 5/   *   �� 50   .   .R�51   2   �� -   5        $
��auto��51   L   $
��auto��6Y   
 � Tag 69   �� *Id+��6g   Z� ��6~   Z� ��6�   Z� .��52   6   �� $��Center=�6A   $��Center=�6^   .+�53   :   �� $	��120��6A   $	��120��6M    �� CornerRadius$ 8��6Z   $��Center=�6k   $��Center=�6�   ._�54   >   �� $��Center=�6^   $��Center=�6{   ��6D   �� *Poster+6{   55   ;   57   7   59   3   5;   /   ��5=   *   �� 5>   .   $��Plakat��68   
���   �$��Leelawadee UI)�6Y   5@   '   �� 5B   &   $	 250��65    5C   *   �� 5D   .   .R�5E   2   �� 
���   �$��20(�6f   $��WrapWithOverflow=�6t   $��Leelawadee UI)�6�   ��6<   �� *Title+6�   5F   /   ��5H   *   �� 5I   .   $��Tytuł��68   
���   �$��Leelawadee UI)�6X   5K   '   �� 5M   &   $	 100��65    5N   *   �� 5O   .   .R�5P   2   �� 
���   �$��20(�6e   $��Stretch=�6s   $��Leelawadee UI)�6�   ��6<   �� *Year+6�   5Q   /   ��5S   *   �� 5T   .   $	��Rok��68   
���   �$��Leelawadee UI)�6V   5V   '   5Y      5[      5\      � 5]      $��2��6   .+�5^      �� -   5         ��Name$ 
ButtonBack��5^      $��80��62   $��40��6=   $��0,0,0,0q�6b   $��Center=�5_   4   $
��Left=�6O   ��5^   s   Z� ��5_      Z� .��5`      � -	   5        $��array��5`   =   $��80��6&   $��40��61   $��Center=�6J   $��Center=�6g   5a      5b      5c      5d      5e      5f      