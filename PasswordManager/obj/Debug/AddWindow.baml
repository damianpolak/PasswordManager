   M S B A M L   `   `   `  ����J  FPasswordManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PasswordManagerPasswordManager  5   	   T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       PasswordManager.AddWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:PasswordManager     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5          � Title$  Add New Item��5	   	   $��346.721��6   $��441.615��6/    � WindowStartupLocation$ CenterOwner=�6?    � 
ResizeMode$ NoResize=�6c   (  "MahApps.Metro.Controls.MetroWindow    IsMaxRestoreButtonEnabled .     ShowMaxRestoreButton .     ShowMinButton .     IsMinButtonEnabled .  ���	#FF3A3A3A   IsWindowDraggable .  .��5
      � ���	#FFF3F3F3$��0,0,2,0q�6"   .+�5   
   �� -   5         ��Name$ label��5      $��Title��6   $
��Left=�6/   $��	10,10,0,0q�6J   $	��Top=�6]   $	��137��6u   �� 5   
   -   5        	 ��Name$	 tbName��5      $
��Left=�6"   $��23��6=   $��	10,36,0,0q�6I   
 �� TextWrapping$

 Wrap=�6\   $	��Top=�6p   $	��173��6�   �� 5   
   -   5        $ 
label_Copy��5      $��	User Name��6$   $
��Left=�68   $��	10,66,0,0q�6S   $	��Top=�6f   $	��137��6~   �� 5   
   -   5        $	 tbLogin��5      $
��Left=�6#   $��23��6>   $��	10,92,0,0q�6J   $

 Wrap=�6]   $	��Top=�6q   $	��173��6�   �� 5   
   -   5        $ label_Copy1��5      $��Password��6%   $
��Left=�68   $��
10,125,0,0q�6S   $	��Top=�6g   $	��137��6   �� 5   
   -   5        $	 
tbPassword��5      $
��Left=�6&   $��23��6A   $��
10,151,0,0q�6M   $

 Wrap=�6a   $	��Top=�6u   $	��173��6�   �� 5   
   -   5        $ label_Copy2��5      $	��URL��6%   $
��Left=�63   $��
10,183,0,0q�6N   $	��Top=�6b   $	��137��6z   �� 5   
   -	   5        $	 tbLink��5      $
��Left=�6"   $��23��6=   $��
10,209,0,0q�6I   $

 Wrap=�6]   $	��Top=�6q   $	��173��6�   �� 5   
   -
   5        $ label_Copy3��5      $��Description��6%   $
��Left=�6;   $��
196,10,0,0q�6V   $	��Top=�6j   $	��137��6�   �� 5   
   -   5        $	 tbDescription��5      $
��Left=�6)   $	��199��6D   $��
196,36,0,0q�6Q   $

 Wrap=�6e   $	��Top=�6y   $	��224��6�    �� AcceptsReturn . 6�   �� 5   
   -   5         ��Name$ btAdd��5      $��OK��6    $
��Left=�6-   $��243,270,0,0q�6H   $	��Top=�6]   $��75��6u   6�   �� 5   
   -   5        $ btCancel��5      $��Cancel��6#   $
��Left=�64   $��345,270,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5         ��Name$ 
cbCategory��5      $
��Left=�6'   $��
10,267,0,0q�6B   $	��Top=�6V   $	��173��6n    �� 
IsEditable . 6z   �� 5   
   -   5        $ label_Copy4��5      $��Category��6%   $
��Left=�68   $��
10,241,0,0q�6S   $	��Top=�6g   $	��137��6   5      5      