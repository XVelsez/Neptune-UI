   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1       WpfApplication1.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1     -     �Name$  MainForm�� � Title$ Neptune��$	��400��$	��700�� � WindowStartupLocation$ CenterScreen=�   CustomWindowStyle#���   $
��Bold"� � WindowStyle$
 None=����	#FF303030$	��700��$	��400�� � AllowsTransparency . .��� ���	#FF202020 � RowDefinitions �� $
��182* ��� �� $��0* ��� $
��177* � � 	Resources   CustomHeaderTemplate��%h   &	       �� .R�]� ��. .+��� $��X��$��Right=����� .R��� $��X���� ���� *ID+.+�o� -   $��MainMenu��$	��Top=����#101010$��0q�$��26��.@�m� $��Scripts��$��5q� � Cursor$
 Hand��.@�m� $��Attach��$��5q�$
 Hand��m� $��Execute��$��5q�$
 Hand��m� $
��Open��$��5q�$
 Hand��m� $
��Save��$��5q�$
 Hand���� m� -   $��
Script Hub��$��5q�$
 Hand��m� $
��Tabs��$��5q�$
 Hand��.@�m� -   $	��New��$��5q�$
 Hand��m� -   $��Clear��$��5q�$
 Hand��m� -   $��Close��$��5q�$
 Hand��m� $��Options��$��5q�$
 Hand��.@�m� -    m�Name$ RegClick��$��Registration��$��5q�$
 Hand��m� -   $ SetClick��$��Settings��$��5q�$
 Hand��m� -	   $��About��$��5q�$
 Hand���� -
   	 ��Name$	 MaintabControl��$��242,-1,-3,-3q�$��4��$��Stretch=�$��Stretch=�$
 �� IsSynchronizedWithCurrentItem$
 FalseY� �� SelectedIndex$ 1��#��[ .@��� -    ��Name$ AddNewTabBtn��$��+��$
��Left=�.���� $1��+Oops you closed all the tabs open one up ;)��$��20(��� $��
Cheat1.txt��$
��Left=�$��75��.��� ���#202020.+�^ ZICSharpCode.AvalonEdit, Version=6.1.3.50, Culture=neutral, PublicKeyToken=9cc39be672370310'  !ICSharpCode.AvalonEdit.TextEditor  ?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  -     Name$ MainTextEditor��$��Consolas)�   SyntaxHighlightingM  GICSharpCode.AvalonEdit.Highlighting.HighlightingDefinitionTypeConverter$	 lua    ShowLineNumbers . ���	#FF303030
�������$��13.333(�$��Normal"��� -    ��Name$ listBox��$
��Left=�$��	0,26,0,60q�$	��242�����#151515$��0q� J� RenderTransformOrigin$ -0.604,0.504&�$��4��.@��� $��
Cheat1.txt��$��5q�$
 Hand���� $��
Cheat2.txt��$��5q�$
 Hand���� $��
Cheat3.txt��$��5q�$
 Hand���� -    ��Name$ button��$��Attach��$
��Left=�$��30��$��
0,0,0,30pxq�$��3��$��bottom=�$	��242�����	#FF151515�� -   $ button2��$��Execute��$
��Left=�$��30��$��3��$��bottom=�$	��242�����	#FF151515�� -   $ myclsbtn��$��x��$��25��$��25��$��0,0,0,0q�$	��Top=�$��Right=�