   M S B A M L   `   `   `  ����W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollThumbs  �� 
TargetType �� Property �� Value �� 
TargetType �Name ��Name �� CornerRadius �� Triggers P� Property	 P� Value
 �� 
TargetName � RowDefinitions ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�	  &	        '�� O    �� 5      "  n�6!   .�5   
   ��  � �� 5      �� 5      " n�6"   .R�5      � $
 Grid��6   .+�5	      �� $��Stretch=�6$   $��Stretch=�6B   $
��Auto��6^   $
��Auto��6k   
������ 5
   $   �� 5      $ 
Rectangle1��6!   $ 1��65   $��Stretch=�6F   $��Stretch=�5   !   $
��Auto��6=   $
��Auto��6J   #��z��5   !   5       5      P� 5       �@�Tag$	 
Horizontal��61   . �5      �� $
 
Rectangle1��6%    � ��$
 Auto��6N   �� 5      $
 
Rectangle1��6%    � ��$ 7��6O   5      5      5      5      �� 5      "  ��6'   .�5   
   ��  �@��IsFlicksEnabled$ false��63   �� 5   
    � �� �#8C8C8C6'   �� 5   
    � ��
 ���� 6'   �� 5   
    �@J�Opacity$	 0.4Q�6$   �� 5   
    � ��$ 8��6"   �� 5    
    � ��$ 	0,10,0,10q�6#   �� 5!   
    � �� 5"      �� 5#      " ��6"   .R�5$      � $ GridRoot��6   $��8��6-   #��z��67    5%      �� 5&      $��0.00001* �6,   .+�5(      ]� $ 
PART_Track��6    $��0��64   $
��true��6A   $|�false��6\    5)      n� 5*   "   $ Thumb��6(   #��z��67   #���   5+   (    5-      �� 5.   "   $ PageUp��6/   $��ScrollBar.PageDownCommand��6?   $ 0Q�6c   $|�false��5/   /    51      �� 52   "   $ PageDown��6/   $��ScrollBar.PageUpCommand��6A   $ 0Q�6c   $|�false��53   /   55      56       57      P� 58      $ Thumb��6"    �@J�IsMouseOver$
	 true��6L   . �59      �� # �  6%   $
 Thumb��6Q    � ��5:   %   5;      P� 5<      $ Thumb��6"    �@n�
IsDragging$
	 true��6K   . �5=      �� # �  6%   $
 Thumb��6I    � ��6\   5>      P� 5?       � {�$	 false��67   . �5@      �� $
 Thumb��6%    � y�$ 	Collapsed=�6N   5A      P� 5B       �@��Orientation$	 
Horizontal=�69   . �5C      �� $
 GridRoot��6%    �@�LayoutTransform 5D   "   �� 5E   &   $	 -90Q�66   5G      �� 5H      $
 
PART_Track��6%    �@�LayoutTransform 5I   "   �� 5J   &   $	 -90Q�66   5L      �� 5M       � ��$
 Auto��66   �� 5N       � ��$ 8��67   �� 5O      $
 Thumb��6%    �@�Tag$ 
Horizontal��6G   �� 5P      $
 PageDown��6%    � ��$ ScrollBar.PageLeftCommand��6N   �� 5Q      $
 PageUp��6%    � ��$  ScrollBar.PageRightCommand��6L   5R      5T      5V      5W      5X      