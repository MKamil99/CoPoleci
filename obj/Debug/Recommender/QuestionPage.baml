   M S B A M L   `   `   `  ����  CoPoleci    CoPoleci.QuestionPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ���	#FFD0CFCE  � 	Resources  5	         TextBlockStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5
   
   " ��6'   .�5      ��  � ��$/ )/Graphics/Fonts/Ubuntu-Medium.ttf #ubuntu)�6+   �� 5       � ��$ 75(�6)   5      5      .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      � $��Center=�6   $��Center=�6.   $	��550��6K   .+�5      �� .+�5      �� -   5         ��Name$ QuestionBlock��5       $��30(�67    �� TextAlignment$ Center=�6E   
���   �#��[  6o   �� 5      $��	0,10,0,10q�6    �� 5      -   5        $ Above��5       $��Center=�6/   $��Bottom=�6L   $��14(�6g   
���   �6u   �� 5      	 �� Orientation$	 
Horizontal=�6!   $��Center=�6:   .+�5      �� -   5        $ LeftEnd��5   $   $��10,24,10,24q�65   $��14(�6J   
���   �6X   � 5      -   5        $��
starRating��5      $
��0,15q�6T   $��Center=�6b   .+�5      � -   5        $��greyStarRate��5   (   � 5      -   5        $��goldStarRate��5   (   5      �� 5      -   5        $ RightEnd��5   $   $��10,24,10,24q�66   $��14(�6K   
���   �6Y   5      � 5      $��Center=�6    .+�5       �� -	   5        $ rateCaption��5    $   $��Twoja ocena: ��69   $��18(�6N   $��5q�6\   
���   �6g   �� 5!      -
   5        $ 	rateValue��5!   $   $�� ��67   $��18(�6?   $��5q�6M   
���   �6X   5"      �� 5$      -   5        
 ��Name$
 nextQuestionButton��5$      $��Następne pytanie��69   $��16(�6T   $��	0,30,0,40q�5%      $��Center=�6I   $	��160��5&      $��60��6!   
��� ���6-   �� 5(      -   5        $ QuestionNumber��5(       $��Right=�68   
��� ���$��70��5)      $ Center=�6$   $��20��6;   $��5q�6G   $��Center=�6R   5*      5+      5,      5-      5.      