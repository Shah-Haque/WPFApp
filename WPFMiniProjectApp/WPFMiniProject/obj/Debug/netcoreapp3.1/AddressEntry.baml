   M S B A M L   `   `   `  ����I  EWPFMiniProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFMiniProjectWPFMiniProject  5   	   !    WPFMiniProject.AddressEntry   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFMiniProject     5   	   $��22(�5        � Title$  AddressEntry��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
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
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��1��6!   $��2��61   $��40(�6E   $��Center=�5      $��0 20 0 0q�61   $
��Bold"�6C   Address Entry5      �� 5!   
   $��1��6   $��1��6!   $��0 20 5 0q�61   $��Right=�6C   Street Address6o   �� 5"   
   -   5         ��Name$ StreetAddressText��5"      $��1��6-   $��2��6:   $	��200��5#      $	��300��6!   $��0 20 0 0q�60   �� 5%   
   $��2��6   $��1��6!   $��0 10 5 0q�61   $��Right=�6C   Town6e   �� 5&   
   -   5        $ TownText��5&      $��2��6$   $��2��61   $	��200��5'      $	��300��6!   $��0 10 0 0q�60   �� 5*   
   $��3��6   $��1��6!   $��0 10 5 0q�61   $��Right=�6C   County6g   �� 5+   
   -   5        $ 
CountyText��5+      $��3��6&   $��2��63   $	��200��5,      $	��300��6!   $��0 10 0 0q�60   �� 5.   
   $��4��6   $��1��6!   $��0 10 5 0q�61   $��Right=�6C   	Post Code6j   �� 5/   
   -   5        $ PostCodeText��5/      $��4��6(   $��2��65   $	��200��50      $	��300��6!   $��0 10 0 0q�60   �� 53   
   -   5         ��Name$ SaveAddress��53      $��5��6&   $��1��63   $��2��6C   $��20q�54      $
��0 10q�6   .��6F   Save6L   56      57      