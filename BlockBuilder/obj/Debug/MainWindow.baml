   M S B A M L   `   `   `  ����G  CBlockBuilder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BlockBuilderBlockBuilder  5   	       BlockBuilder.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:BlockBuilder     5   	     � Title$?  9Block Builder Version 1.0 - © 2018 by Patric Hollenstein��5   	   $	��350��6J   $	��525��6W   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   c�  `� IsLocked . .@�5      �� $	��Add��6   �� 5      $��Remove��6   �� 5      -   5        $	��Run��5      6#   5      �� 5   
   -   5        $��
TabControl��5      $��1    ��6'   .@�5      �� -   5        $��TabItem1��5   %   $��Tab 1��6   .��5      ��  �� TextWrapping$ NoWrap=�5       �� AcceptsReturn . $
��Auto=�5      $
��Auto=�5       5!      �� 5#      -   5        $��TabItem2��5#   %   $��Tab 2��6   .��5$      �� $ NoWrap=�5%       . $
��Auto=�5'      $
��Auto=�5(      5)      �� 5+      -   5        $��TabItem3��5+   %   $��Tab 3��6   .��5,      �� $ NoWrap=�5-       . $
��Auto=�5/      $
��Auto=�50      51      �� 53      -   5        $��
OutTabItem��53   #   $	��Out��6   .��54      �� $
 Wrap=�55       . $
��Auto=�57      $
��Auto=�58      59      5;      5=      5?      