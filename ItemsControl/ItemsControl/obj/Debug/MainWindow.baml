   M S B A M L   `   `   `  ����G  CItemsControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ItemsControlItemsControl  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       ItemsControl.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ItemsControl     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
         ItemsControl.myData   dataList��%   &	          5   
   6   5      .��5      �� .+�5   
   �� $
��Bold"�6   .��6"   /-Example1: Listbox biding to a static resource6Q   �� 5   
   ��6   ��  �� Source# [  �� 5   
   $
��Bold"�6   .��6"   .,Example2: Listbox containing different items6P   �� 5   
   .@�6   .@�5       This is a string in a listbox ��2004/3/4 12:6:55��6.   �� 5      $��40��6   $��40��6$   
����  �6/   �� 5      .+�5      A� $��40��6   $��60��6&   
����  �6@   �� 5      Text Below an Ellipse64   5      �� 5      .��6   String in a TextBlock6-   5      �� 5"   
   $
��Bold"�6   .��6"   31Example3: ItemsControl containing different items6U   �� 5#   
   $��10q�6   ��6#   �� *
myTodoList+��5+      �� 5,       �� 
TargetType" ��6"   .R�5-      �� 
����� �$��1q�60    �� CornerRadius$ 15��6D   ._�5.      �� 5/      50      ��57      �� 58      .R�59      � 5:      ��5A      �� 5B       � 	Resources 5C       �� 
TargetType �� Property �� Value��%z   '��       �� 5D      " ��6    .�5E      ��  � ��$ 18(�69   �� 5F       � ��$ Center=�6D   5G      5H      .R�5I      � .+�5J      A� 
�������6"   �� 5K      .+�5L      �� $��3,3,3,0q�6(   ��69   �� 	 �� Path$	 Priority��� 5M      $��3,0,3,7q�6(   ��69   �� $	 TaskName�5N      5O      5P      ��5X      �� 5Y      .�5Z      ��  � ��$	 180��66   �� 5[       � ��$ 5q�67   
 �� Triggers
 5\      P� 5]       P� Property �@J�IsMouseOver P� Value . . �5^      ��  �@�ToolTip 5_   %   ��  �� Self �� RelativeSource# Z $	 Content.Description�5a      5c      5f      �� 5g   
   $)��#Same Data in a Standard list format��6   $��DemiBold"�6>   �� 5h   
   ��6   �� *
myTodoList+��5i      �� 5j      .R�5k      ��  �� Orientation$ 
Horizontal=�6!   .+�5l      �� 
���2�2���6$   �� *
TaskName+6>   �� 5m      
���������6$   �� *
Priority+6>   �� 5n      
��������6$   �� *Description+6A   5o      5p      5s      5t      5u      