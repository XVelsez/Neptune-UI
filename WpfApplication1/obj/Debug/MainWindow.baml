   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	   -   5          �Name$  MainForm��5   	    � Title$ Neptune��5	   	   $	��400��6   $	��700��6&    � WindowStartupLocation$ CenterScreen=�62      CustomWindowStyle#���   6W   $
��Bold"�6�    � WindowStyle$
 None=�6�   ���	#FF303030$	��700��6�   $	��400��6�    � AllowsTransparency . .��5
      � ���	#FF202020 � RowDefinitions 5   
   �� 5      $
��182* �6   �� 5      �� 5      $��0* �6   �� 5      $
��177* �6    � 	Resources 5   
     CustomHeaderTemplate��%�   &	       �� 5      .R�5      ]� ��. .+�5      �� $��X��6   $��Right=�6)   ��5      �� 5      .R�5   "   �� $��X��6(   5      5      �� 5      ��6   �� *ID+5      5      5      .+�5   
   o� -   5        $��MainMenu��5   <   $	��Top=�6   ���#101010$��0q�6L   $��26��6`   .@�5       m� $��Scripts��6   $��5q�6(    � Cursor$
 Hand��6<   .@�5!      m� $��Attach��6   $��5q�6+   $
 Hand��6?   5"      m� 5#      $��Execute��6   $��5q�6,   $
 Hand��6@   5$      m� 5%      $
��Open��6   $��5q�6)   $
 Hand��6=   5&      m� 5'      $
��Save��6   $��5q�6)   $
 Hand��6=   5(      �� 5)      m� 5*      -   5        $��
Script Hub��5*      $��5q�6/   $
 Hand��6C   5+      5,      m� 5-      $
��Tabs��6   $��5q�6%   $
 Hand��69   .@�5.      m� -   5        $	��New��5.      $��5q�6(   $
 Hand��6<   5/      m� 50      -   5        $��Clear��50      $��5q�6*   $
 Hand��6>   51      m� 52      -   5        $��Close��52      $��5q�6*   $
 Hand��6>   53      54      m� 55      $��Options��6   $��5q�6(   $
 Hand��6<   .@�56      m� -   5         m�Name$ RegClick��56      $��Registration��6-   $��5q�6C   $
 Hand��6W   57      m� 58      -   5        $ SetClick��58      $��Settings��6-   $��5q�6?   $
 Hand��6S   59      5:      m� 5;      -	   5        $��About��5;      $��5q�6&   $
 Hand��6:   5<      5=      �� 5>   
   -
   5        	 ��Name$	 MaintabControl��5>      $��242,-1,-3,-3q�6-   $��4��6C   $��Stretch=�6T   $��Stretch=�6y   $
 �� IsSynchronizedWithCurrentItem$
 FalseY�6�    �� SelectedIndex$ 1��6�   #��[ 6�   .@�5?      �� -   5         ��Name$ AddNewTabBtn��5?      $��+��6,   $
��Left=�67   .��5@      �� $1��+Oops you closed all the tabs open one up ;)��6   $��20(�6N   5A      �� 5B      $��
Cheat1.txt��6   $
��Left=�6*   $��75��6E   .��5C      � ���#202020.+�5D      ^ ZICSharpCode.AvalonEdit, Version=6.1.3.50, Culture=neutral, PublicKeyToken=9cc39be672370310'  !ICSharpCode.AvalonEdit.TextEditor  ?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  6,   -   5          Name$ MainTextEditor��5D   n   $��Consolas)�6�      SyntaxHighlightingM  GICSharpCode.AvalonEdit.Highlighting.HighlightingDefinitionTypeConverter$	 lua 6�      ShowLineNumbers . ���	#FF303030
�������$��13.333(�6�   $��Normal"�6  5E      5F      5G      �� 5H   
   -   5         ��Name$ listBox��5H      $
��Left=�6#   $��	0,26,0,60q�6>   $	��242��6Q   ���#151515$��0q�6r    J� RenderTransformOrigin$ -0.604,0.504&�6�   $��4��6�   .@�5I      �� $��
Cheat1.txt��6   $��5q�6/   $
 Hand��6C   �� 5J      $��
Cheat2.txt��6   $��5q�6/   $
 Hand��6C   �� 5K      $��
Cheat3.txt��6   $��5q�6/   $
 Hand��6C   5L      �� 5M   
   -   5         ��Name$ button��5M      $��Attach��6!   $
��Left=�62   $��30��6M   $��
0,0,0,30pxq�6Y   $��3��6m   $��bottom=�6z   $	��242��6�   ���	#FF1515156�   �� 5N   
   -   5        $ button2��5N      $��Execute��6"   $
��Left=�64   $��30��6O   $��3��6[   $��bottom=�6h   $	��242��6�   ���	#FF1515156�   �� 5O   
   -   5        $ myclsbtn��5O      $��x��6#   $��25��6/   $��25��6:   $��0,0,0,0q�6F   $	��Top=�6W   $��Right=�6o   6�   5P      5Q      