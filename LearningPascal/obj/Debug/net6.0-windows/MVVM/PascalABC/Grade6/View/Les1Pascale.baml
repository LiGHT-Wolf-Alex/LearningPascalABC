   M S B A M L   `   `   `  ����I  ELearningPascal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:LearningPascal.MVVM.PascalABC.Grade6.View)LearningPascal.MVVM.PascalABC.Grade6.View  5      o<clr-namespace:LearningPascal.MVVM.PascalABC.Grade6.ViewModel.LearningPascal.MVVM.PascalABC.Grade6.ViewModel  5      ;    5LearningPascal.MVVM.PascalABC.Grade6.View.Les1Pascale   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:LearningPascal.MVVM.PascalABC.Grade6.View     5      R	viewModel<clr-namespace:LearningPascal.MVVM.PascalABC.Grade6.ViewModel     5        � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $( "../Styles/AnimationLes1Pascal.xaml?�6%   �� 5      $, &../../../Base/Styles/StBaseButton.xaml?�6%   �� 5      $* $../../../Base/Styles/StBaseText.xaml?�6%   �� 5      $* $../../../Base/Styles/StScrolBar.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $
��Left=�6.   $��Bottom=�6I   $��0��6d   $��20,0,0,0q�6q   .+�5      �� ���#1E1E1E$��0q�5       �� CornerRadius$ 5,5,0,0��6+   ._�5      �� $��20(�6   $��	10,4,10,0q�6*      TextBaseBlockMenu#���   6=   �� 5      $�
📖Pascal��6     	ColorMenu#���  6*   �� 6U   $�A��6Y    
 ColorA#���  6b   �� 6�   $�B��6�    
 ColorB#���  6�   �� 6�   $�C��6�    
 ColorC#���  6�   �� 6�   $
�.net��6�   #���  6  5      5       �� 5!        StButtonMenu#���  6    J� Opacity$	 0.7Q�6d   ��6<   �� *Load1PracticCommand+.��5"      �� $��20(�6   $��	10,4,10,0q�6*     StTextBlock#���  6=   $��💻Упражнение��5#       
�������5%      5&      5'      �� 5)   
   $��1��6   $��Visible=�6$   ���#1E1E1E$��0,10,0,0q�6_   .��5*      �� $ Vertical=�6   $��2,10,2,0q�60    � Triggers 5+      :� 5,       :� RoutedEvent$ Loaded��6#   .[�5-      �� .��5.      �� .��5/   "   W� 	 �� TargetProperty$	 Opacity�50   %   
 W� From
 0.051   %   	 W� To 1.060    g� Duration$ 0:0:1D�69   52      53      54      .+�57      ��   StartLesonAnimationStyler#���  6   �� 58        StringAnimationStyle#���  6   �� 59      -   5         ��Name$ 
menuLesson��59   2   $y�Visible=�6   .+�5:      �� #���  6    $��> ��6F   $��21(�6P   $��	8,15,0,15q�6^   �� 5;      
��� ����6   �� *Title+65   5<      �� 5=      #���  6    $��⇢ 📑��6F   $��21(�6R   $��	8,15,0,15q�6`   �� 5>   "   $7�1 18.1 Среда программирования��6&    �� 6N   $�Pascal��6R   �� 5?   )   $�A��6-   #���  66   �� 5@   +   $�B��6/   #���  68   �� 5A   -   $�C��61   #���  6:   �� 5B   /   $�.net;��63   5C      � 5E       � ColumnDefinitions 5F      �� 5G      $
��Auto �6/   �� 5H      .+�5J      �� $��8,0,0,0q�6$   
����Zj�$��10��6F   $��0��6Q   �� 5K      $��1��6%   .+�5L      �� #���  6(   $
��Wrap=�6N   $����Для разработки программ используются среды программирования (интегрированные среды разработки, ИСР, англ. IDE, Integrated Development Environment).��6b   � 5M      $��	0,10,0,10q�6#   .+�5N   "   �� $
��Left=�6)   $��5,0,0,0q�6D   $ 5��6U   $	��200��6f   $��19��6r   ���	#FF484848$	��Top=�6�   �� 5O   "   #���  6,   $����Среда программирования — комплекс программ, используемых при разработке других программ.��6R   5P      � 5Q      $��	0,10,0,10q�6#   .+�5R   "   �� $
��Left=�6)   $��5,0,0,0q�6D   $ 5��6U   $	��160��5S   )   $��19��65   ���	#FF484848$	��Top=�6X   �� 5T   "   #���  6,   $����Среда PascalABC.NET — совместная разработка российских и немецких программистов (2009 г.).��6R   5U      �� 5V      #���  6(   $
��Wrap=�6N   ��6b   �� *Text1+�� 5W      $��../Image/IDE.png��6$   $	��900��6>   $
��Left=�6M   $��10q�6h   �� 5X      ���	#FF484848$
��Left=�6<   $��10,0,0,5q�6W   $ 5��6i   ._�5Y   "   �� #���  6,   $
��Wrap=�6R   $��18(�6f   $,��&Панель инструментов:��6t   5Z      �� 5[      $ 
Horizontal=�6)   .+�5\   "   �� $��../Image/NewFile.png��6(   $��20��6F   $
��Left=�6R   $��10,0,0,0q�6m   $��Center=�6   �� 5]   "   #���  6,   $
��Wrap=�6R   $9��3- создать пустой, новый файл.��6f   5^      �� 5_      $ 
Horizontal=�6)   .+�5`   "   �� $��../Image/iconFolder.png��6(   $��20��6I   $
��Left=�6U   $��10,0,0,0q�6p   $��Center=�6�   �� 5a   "   #���  6,   $
��Wrap=�6R   $$��- открыть проект.��6f   5b      �� 5c      $ 
Horizontal=�6)   .+�5d   "   �� $%��../../Grade6/Image/SaveFile.png��6(   $��20��6Q   $
��Left=�6]   $��10,0,0,0q�6x   $��Center=�6�   �� 5e   "   #���  6,   $
��Wrap=�6R   $$��- сохранить файл.��6f   5f      �� 5g      $ 
Horizontal=�6)   .+�5h   "   �� $��../Image/SaveAlFile.png��6(   $��20��6I   $
��Left=�6U   $��10,0,0,0q�6p   $��Center=�6�   �� 5i   "   #���  6,   $
��Wrap=�6R   $"��- сохранить все.��6f   5j      �� 5k      $ 
Horizontal=�6)   .+�5l   "   �� $��../Image/Paste.png��6(   $��20��6D   $
��Left=�6P   $��10,0,0,0q�6k   $��Center=�6}   �� 5m   "   #���  6,   $
��Wrap=�6R   $&�� - вставить (текст).��6f   5n      �� 5o      $ 
Horizontal=�6)   .+�5p   "   �� $��../Image/Undo.png��6(   $��20��6C   $
��Left=�6O   $��10,0,0,0q�6j   $��Center=�6|   �� 5q   "   #���  6,   $
��Wrap=�6R   $:��4- отменить действие, вернуть.��6f   5r      �� 5s      $ 
Horizontal=�6)   .+�5t   "   �� $��../Image/Start.png��6(   $��20��6D   $
��Left=�6P   $��10,0,0,0q�6k   $��Center=�6}   �� 5u   "   #���  6,   $
��Wrap=�6R   $(��"- запустить проект.��6f   5v      �� 5w      $ 
Horizontal=�6)   .+�5x   "   �� $��../Image/Leave.png��6(   $��20��6D   $
��Left=�6P   $��10,0,0,0q�6k   $��Center=�6}   �� 5y   "   #���  6,   $
��Wrap=�6R   $A��;- прекратить выполнение проекта.��6f   5z      5{      5|      �� 5}       	 StTextConsole#��� 	 6    �� 5~      #���  6    $
��⇢ ��6F   $��21(�6P   $��	8,15,0,15q�6^   �� 5   "   $R�L📑 18.2 Компьютерный исполнитель Чертежник��6&    �� 6\   $�Pascal��6`   �� 5�   )   $�A��6-   #���  66   �� 5�   +   $�B��6/   #���  68   �� 5�   -   $�C��61   #���  6:   �� 5�   /   $�.net;��63   �� 6B   5�      � 5�       5�      �� 5�      $
��Auto �6/   �� 5�      .+�5�      �� $��8,0,0,0q�6$   
����� �$��10��6J   $��0��6U   �� 5�      $��1��6%   .+�5�      �� #���  6(   $
��Wrap=�6N   ��6b   �� *Text2+�� 5�      $��10,0,0,0q�6&   $
��Left=�69   $ 5��6T   ._�5�   "   �  5�   &   �� 5�   *   $	��295 �6;   �� 5�   *   .+�5�   &   � $	��280��6+   $	��280��68   $��5,5,5,0q�6D   $��0��6U   
������� 5�   *   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .   $��30 �6<    5�   *   �� 5�   .   $��30 �6?   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .   .+�5�   *   �� $��1��61   $��0��6A   
���   �$��2,2,0.5,0.5q�6b   �� 5�   *   $��1��61   $��1��6A   
���   �$��2,0.5,0.5,0.5q�6b   �� 5�   *   $��1��61   $��2��6A   
���   �$��2,0.5,0.5,0.5q�6b   �� 5�   *   $��1��61   $��3��6A   
���   �$��2,0.5,0.5,0.5q�6b   �� 5�   *   $��1��61   $��4��6A   
���   �$��2,0.5,0.5,2q�6b   �� 5�   *   $��2��61   $��0��6A   
���   �$��0.5,2,0.5,0.5q�6b   �� 5�   *   $��2��61   $��1��6A   
���   �$��0.5,0.5,0.5,0.5q�6b   �� 5�   *   $��2��61   $��2��6A   
���   �$��0.5,0.5,0.5,0.5q�6b   �� 5�   *   $��2��61   $��3��6A   
���   �$��0.5,0.5,0.5,0.5q�6b   �� 5�   *   $��2��61   $��4��6A   
���   �$��0.5,0.5,0.5,2q�6b   �� 5�   *   $��3��61   $��0��6A   
���   �$��0.5,2,0.5,0.5q�6b   �� 5�   *   $��3��61   $��1��6A   
���   �$��0.5,0.5,0.5,0.5q�6b   �� 5�   *   $��3��61   $��2��6A   
���   �$��0.5,0.5,0.5,0.5q�6b   �� 5�   *   $��3��61   $��3��6A   
���   �$��0.5,0.5,0.5,0.5q�6b   �� 5�   *   $��3��61   $��4��6A   
���   �$��0.5,0.5,0.5,2q�6b   �� 5�   *   $��4��61   $��0��6A   
���   �$��0.5,2,0.5,0.5q�6b   �� 5�   *   $��4��61   $��1��6A   
���   �$��0.5,0.5,0.5,0.5q�6b   �� 5�   *   $��4��61   $��2��6A   
���   �$��0.5,0.5,0.5,0.5q�6b   �� 5�   *   $��4��61   $��3��6A   
���   �$��0.5,0.5,0.5,0.5q�6b   �� 5�   *   $��4��61   $��4��6A   
���   �$��0.5,0.5,0.5,2q�6b   �� 5�   *   $��5��61   $��0��6A   
���   �$��0.5,2,2,0.5q�6b   �� 5�   *   $��5��61   $��1��6A   
���   �$��0.5,0.5,2,0.5q�6b   �� 5�   *   $��5��61   $��2��6A   
���   �$��0.5,0.5,2,0.5q�6b   �� 5�   *   $��5��61   $��3��6A   
���   �$��0.5,0.5,2,0.5q�6b   �� 5�   *   $��5��61   $��4��6A   
���   �$��0.5,0.5,2,2q�6b   �� 5�   *   $��2��61   $��2��6A   $��2��6N   $��2��6_   
���   �$��1,1,1,1q�6�   $��10��6�   $��10��6�   �� 5�   *    
 StTextBlockBlack#��� 
 64   $��Y��6_   $	��Top=�6i   $��Right=�6�   6�   �� 5�   *   $��0��64   $��2��6A   #��� 
 6R   $��4��6}   $��Center=�6�   $��Right=�6�   6�   �� 5�   *   $��2��64   $��2��6A   #��� 
 6R   $��2��6}   $��Center=�6�   $��Right=�6�   6�   �� 5�   *   $��4��64   $��2��6A   #��� 
 6R   $��0��6}   $��Bottom=�6�   $��Right=�6�   6�   �� 5�   *   $��5��64   $��5��6A   #��� 
 6Q   $��0q�6|   $��x��6�   $	��Top=�6�   $��Right=�6�   6�   �� 5�   *   $��5��64   $��2��6A   $��2��6Q   #��� 
 6e   $��2��6�   $	��Top=�6�   $��Center=�6�   6�   �� 5�   *   $��5��64   $��4��6A   $��2��6Q   #��� 
 6e   $��4��6�   $	��Top=�6�   $��Center=�6�   6�   5�   '   �� 5�   &   $��1��61   .+�5�   *   �� #���  64   ��6Z   �� *Text3+� 5�   *   $��0,2,0,2q�6/   .+�5�   .   �� $
��Left=�65   $��5,0,0,0q�6P   $ 5��6a   $��75��5�   5   $��19��6@   ���	#FF484848$	��Top=�6c   �� 5�   .   #���  68   $��
Field(n,m)��6^   
�������� 5�   2   $8�2 — создать полеразмером n x m��66   
�������6[   5�   /   5�   +   � 5�   *   $��0,2,0,2q�6/   .+�5�   .   �� $
��Left=�65   $��5,0,0,0q�6P   $ 5��6a   $��85��5�   5   $��19��6@   ���	#FF484848$	��Top=�6c   �� 5�   .   #���  68   $��ToPoint(x,y)��6^   
�������� 5�   2   $T�N — переместить перо Чертежника в точку (x, y)��66   
�������6k   5�   /   5�   +   � 5�   *   $��0,2,0,2q�6/   .+�5�   .   �� $
��Left=�65   $��5,0,0,0q�6P   $ 5��6a   $��52��5�   5   $��19��6@   ���	#FF484848$	��Top=�6c   �� 5�   .   #���  68   $��PenUp��6^   
�������� 5�   2   $7�1 — поднять перо Чертежника��66   
�������6X   5�   /   5�   +   � 5�   *   $��0,2,0,2q�6/   .+�5�   .   �� $
��Left=�65   $��5,0,0,0q�6P   $ 5��6a   $��72��5�   5   $��19��6@   ���	#FF484848$	��Top=�6c   �� 5�   .   #���  68   $��PenDown��6^   
�������� 5�   2   $9�3 — опустить перо Чертежника��66   
�������6Y   5�   /   5�   +   �� 5�   *   #���  64   ${��uЗдесь n, m — натуральные числа, x, y — целые неотрицательные числа.��6Z   $��Italic$�6�   5�   '   5�   #   5�      �� 5�      #���  6(   $����Для реализации алгоритма исполнителя Чертежник, используется следующий шаблон программы:��6N   $��10q�6�   �� 5�      $ 4��6%   ���#262626$
��Left=�6K   ._�5�   "   � $
��Left=�6'   $��5q�6B    5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   .+�5�   &   �� #��� 	 60   $��0��6X   1�� 5�   '   2�� 64   3�� 6A   ..�� 6O   55�   '   �� 5�   &   $��1��60   
������$��5��6R   �� 5�   &   $��2��60   #��� 	 6@   �� 5�   &   $
�Uses��6*   
������66    �� 6Q   $�Drawman;��6U   �� 6g   $Q�K⠀⠀⠀⠀⠀⠀← Вызов исполнителя чертежник.��6k   $��Italic$�6�   
���W�.�6�   �� 5�   &   �� 62   $�Begin��66   
������6C   �� 6]   $ �('Имя задания');��6a   �� 6{   $0�*⠀⠀⠀⠀← Вызов задания.��6   $��Italic$�6�   
���W�.�6�   �� 5   &   �� 62   $�
⠀⠀Task��66   
������6D   �� 5  &   �� 62   $�	⠀⠀...��66    �� 6F   $%�⠀⠀⠀⠀← команды.��6J   $��Italic$�6`   
���W�.�6s   �� 5  &   �� 62   $
�End.��66   
������6B   5  '   5  #   5     �� 5     #��� 	 6(   � 5      5  "   �� 5	  &   $
��Auto �67   �� 5
  &   .+�5  "   �� $��1��6,   #���  6<   ��6b   �� *Text4+6{   �� 5  "   .+�5  &   �� $ 4��6-   $	��300��6>   ���#262626$
��Left=�6_   ._�5  *   � $
��Left=�6/   $��5q�6J    5  .   �� 5  2   $
��Auto �6C   �� 5  2   $
��Auto �6C   �� 5  2   .+�5  .   �� #��� 	 68   $��0��6`   1�� 5  /   2�� 6<   3�� 6I   45  /   �� 5  .   $��1��68   
������$��5��6Z   �� 5  .   $��2��69   .+�5  2   ��   SttextAnim1#���  6<   �� 5  2     SttextAnim2#���  6<   �� 5  2     SttextAnim3#���  6<   �� 5  2     SttextAnim4#���  6<   5  /   5  +   5   '   �� 5!  &   #���  60   �� 5"  &   $ 4��6-   $	��300��6>   ���#262626$
��Left=�6_   ._�5#  *   � $
��Left=�6/   $��5q�6J    5$  .   �� 5%  2   $
��Auto �6C   �� 5&  2   $
��Auto �6C   �� 5'  2   .+�5)  .   �� #��� 	 68   $��0��6`   1�� 5*  3   2�� 6@   3�� 6M   4�� 6Z   5�� 6g   65+  /   �� 5,  .   $��1��68   
������$��5��6Z   �� 5-  .   $��2��69   .+�5.  2   ��   SttextAnimPrim1#���  6<   �� 5/  2     SttextAnimPrim2#���  6<   �� 50  2     SttextAnimPrim3#���  6<   �� 51  2     SttextAnimPrim4#���  6<   �� 52  2     SttextAnimPrim5#���  6<   �� 53  2     SttextAnimPrim6#���  6<   54  /   55  +   56  '   57  #   58     59     5:     5;     5<     5=     5>     5?     