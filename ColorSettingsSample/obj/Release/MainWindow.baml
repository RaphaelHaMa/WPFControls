   M S B A M L   `   `   `  ����   ColorSettingsSample$    ColorSettingsSample.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow��$	��350��$	��525��.���  � ShowGridLines .  � ColumnDefinitions �� ��  � RowDefinitions �� �� �� .+��� $��0��$��0������  �� Color$
 Aqua���� $��0��$��1������  �� ImageSource$ 	Image.jpg���� $��0��$��2����L�  L� Drawing �  � Brush
 � ��� � Geometry � .���� 	 �� Rect$	 50,25,25,25��� $	 25,50,25,25�

 � Pen
 >�  >� 	Thickness$ 2Q� >� Brush �� .���  � Offset$	 0.0Q� � Color$
 Blue��� $	 1.0Q�$ Black���� $��1��$��0������  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.��� $
 Blue��$ 0Q�� $	 Red��$	 1.0Q��� $��1��$��1����
�  
� GradientOrigin$ 0.5,0.5&� 
� Center$ 0.5,0.5&� 
� RadiusX$	 0.5Q� 
� RadiusY$	 0.5Q���� $ Yellow��$ 0Q�� $	 Red��$
 0.25Q�� $
 Blue��$
 0.75Q�� $ 	LimeGreen��$ 1Q��� $��1��$��2����!�  j� TileMode$ FlipX=� j� Viewport$ 0,0,0.5,0.5� !� Visual �� $��
smiley.jpg��