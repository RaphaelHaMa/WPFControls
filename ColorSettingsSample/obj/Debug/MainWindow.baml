   M S B A M L   `   `   `  ����  ColorSettingsSample$    ColorSettingsSample.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      �  � ShowGridLines .  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5
   
   �� 5      �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6$   ��5      �� 5       �� Color$
 Aqua��6"   5      �� 5   
   $��0��6   $��1��6$   ��5      �� 5       �� ImageSource$ 	Image.jpg��6   5      �� 5   
   $��0��6   $��2��6$   ��5      L� 5       L� Drawing 5      � 5       � Brush
 � ��� � Geometry 5      � 5   "   .��5    &   �� 	 �� Rect$	 50,25,25,25�68   �� 5!   &   $	 25,50,25,25�68   5"   #   

 � Pen
 5$      >� 5%   "    >� 	Thickness$ 2Q�6&    >� Brush 5&   &   �� 5'   *   .��5(   .   �  � Offset$	 0.0Q�6;    � Color$
 Blue��6H   � 5)   .   $	 1.0Q�6;   $ Black��6H   5*   +   5,   #   5.      50      52      �� 53   
   $��1��6   $��0��6$   ��54      �� 55       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��56      � $
 Blue��6#   $ 0Q�60   � 57      $	 Red��6#   $	 1.0Q�6/   58      5:      �� 5;   
   $��1��6   $��1��6$   ��5<      
� 5=       
� GradientOrigin$ 0.5,0.5&�6&    
� Center$ 0.5,0.5&�6?    
� RadiusX$	 0.5Q�6P    
� RadiusY$	 0.5Q�6^   ��5?      � $ Yellow��6'   $ 0Q�66   � 5@      $	 Red��6'   $
 0.25Q�63   � 5A      $
 Blue��6'   $
 0.75Q�64   � 5B      $ 	LimeGreen��6'   $ 1Q�69   5D      5F      �� 5G   
   $��1��6   $��2��6$   ��5H      !� 5I       j� TileMode$ FlipX=�6    j� Viewport$ 0,0,0.5,0.5�6/    !� Visual 5J      �� 5K      $��
smiley.jpg��6    66   5M      5O      5P      5Q      