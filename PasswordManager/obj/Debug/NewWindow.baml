   M S B A M L   `   `   `  ����J  FPasswordManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PasswordManagerPasswordManager  5   	   T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       PasswordManager.NewWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:PasswordManager     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   -   5          � Title$  Create and encrypt file��5	   	   $��232.494��6)   $��400.873��6:   (  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     IsMinButtonEnabled .      IsMaxRestoreButtonEnabled .     ShowMaxRestoreButton .   � 
ResizeMode$ NoResize=�6�    � WindowStartupLocation$ CenterOwner=�6�   
���   �   IsWindowDraggable .  .��5
      � ���	#FFF3F3F3.+�5   
   �� -   5         ��Name$ label��5      $B��<Enter your password, which will be used to encrypt database.��6   $
��Left=�6f   $��	10,10,0,0q�6�   $	��Top=�6�   �� 5   
   -   5        $ 
label_Copy��5      $��(min 8 characters):��6$   $
��Left=�6B   $��	10,25,0,0q�6]   $	��Top=�6p   $��9.333(�6�   �� 5   
   -   5        	 ��Name$	 
tbGenerate��5      $��Generate password��6%   $
��Left=�6A   $��
10,145,0,0q�6\   $	��Top=�6p   $	��138��6�   6�   �� 5   
   -   5        $	 btDone��5      $��OK��6!   $
��Left=�6.   $��218,145,0,0q�6I   $	��Top=�6^   $��75��6v   6�   �� 5   
   -   5        $	 btCancel��5      $��Cancel��6#   $
��Left=�64   $��304,145,0,0q�6O   $	��Top=�6d   $��75��6|   6�   G� 5   
   -   5        
 G�Name$
 
tbPassword��5      $
��Left=�6*   $��
124,58,0,0q�6E   $	��Top=�6Y   $	��255��6q   6�   �� 5   
   -   5        $ label1��5      $��Master password:��6    $
��Left=�6;   $��	10,58,0,0q�6V   $	��Top=�6i   $
��Bold"�6�   �� 5   
   -	   5        $ label2��5      $��Repeat password:��6    $
��Left=�6;   $��	10,89,0,0q�6V   $	��Top=�6i   $
��Bold"�6�   G� 5   
   -
   5        $
 tbPasswordR��5      $
��Left=�6+   $��
124,89,0,0q�6F   $	��Top=�6Z   $	��255��6r   6~   5      5      