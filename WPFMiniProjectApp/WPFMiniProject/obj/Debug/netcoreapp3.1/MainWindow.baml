   M S B A M L   `   `   `  ����I  EWPFMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFMiniProjectWPFMiniProject  5   	       WPFMiniProject.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFMiniProject     5   	   $��22(�5        � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��1��6!   $��0 20 5 0q�61   $��Right=�6C   
First Name6k   �� 5   
   -   5         ��Name$ FirstNameText��5      $��0��6)   $��2��66   $	��200��5      $	��300��6!   $��0 20 0 0q�60   �� 5   
   $��1��6   $��1��6!   $��0 10 5 0q�61   $��Right=�6C   	Last Name6j   �� 5    
   -   5        $ LastNameText��5       $��1��6(   $��2��65   $	��200��5!      $	��300��6!   $��0 10 0 0q�60   �� 5#   
   $��2��6   $��1��6!   $��0 10 5 0q�61   $��Right=�6C   Active6g   �� 5$   
   -   5         ��Name$ ActiveCheckBox��5$      $��2��6+   $��2��68   $��0 10 0 0q�6H   $��Center=�5%      �� 5'   
   $��3��6   $��1��6!   $��0 20 5 0q�61   	Addresses6N   �� 5(   
   -   5         ��Name$ 
AddAddress��5(      $��3��6%   $��2��62   $	��100��6B   $��0 20 0 0q�5)      $��Right=�6#   .��6Y   Add6^   �� 5+   
   -   5         ��Name$ AddressList��5+      $��4��6'   $��1��64   $��2��5,      $��0 5 0 0q�6&   ��5-      �� 5.      .R�5/      ��  �� Orientation$ Vertical=�6!   .+�50      �� ��6$   ��  �� Path$ StreetAddress��� 51      $ 
Horizontal=�6%   .+�52      �� $��12(�6G   ��6(   �� $
 Town�6G   �� 53      $��, ��6(   $��12(�63   �� 54      $��12(�6I   ��6(   �� $ County�6I   �� 55      $�� ��6(   $��12(�62   �� 56      $��12(�6K   ��6(   �� $ PostCode�6K   57      58      59      5;      �� 5=   
   -   5        $ 
SavePerson��5=      $��5��6%   $��1��62   $��2��6B   $��20q�5>      $
��0 10q�6   .��6E   Save6K   5@      5A      