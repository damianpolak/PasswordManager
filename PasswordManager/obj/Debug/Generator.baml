   M S B A M L   `   `   `  ����J  FPasswordManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PasswordManagerPasswordManager  5   	   T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       PasswordManager.Generator   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:PasswordManager     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  Password Generator��5	   	   $	��392��6$   $��409.916��61   
���   � � 
ResizeMode$ NoResize=�6U   (  "MahApps.Metro.Controls.MetroWindow    IsMaxRestoreButtonEnabled .     ShowMaxRestoreButton .     IsMinButtonEnabled .     ShowMinButton .   � WindowStartupLocation$ CenterOwner=�6�   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��45* �6   �� 5      $	��56* �6   .+�5   
   �� -   5         ��Name$ cbAlpha��5      $��ABCDE...XYZ��6$   $
��Left=�6:   $��	10,10,0,0q�6U   $	��Top=�6h   $��96��6�   	 d� 	IsChecked$
	 TrueY�6�   �� 5   
   -   5        $ 	cbNumbers��5      $��
1234567890��6&   $
��Left=�6;   $��	10,33,0,0q�6V   $	��Top=�6i   $��96��6�   $
	 TrueY�6�   �� 5   
   -   5        $ 
cbSpecChar��5      $��!@#$%^&*(_+)":><?��6'   $
��Left=�6R   $��	10,56,0,0q�6m   $	��Top=�6�   $	��135��6�   �� 5   
   -   5        $ cbMd5��5      $	��md5��6"   $
��Left=�60   $��	10,79,0,0q�6K   $	��Top=�6^   $	��135��6v   �� 5   
   -   5        $ cbUpperCase��5      $��Upper-case (ABCD)��6(   $
��Left=�6D   $��
175,10,0,0q�6_   $	��Top=�6s   $	��135��6�   $��2��6�   $
	 TrueY�6�   �� 5   
   -   5        $ cbLowerCase��5      $��Lower-case (abcd)��6(   $
��Left=�6D   $��
175,33,0,0q�6_   $	��Top=�6s   $	��135��6�   $��2��6�   �� 5   
   -   5        
 ��Name$
 label��5      $#��Length of generated password:��6   $
��Left=�6G   $��
175,51,0,0q�6b   $	��Top=�6v   $��2��6�   �� 5   
   -   5         ��Name$ tbLength��5      $
��Left=�6$   $��23��6?   $��173.682,51,0,0q�6K    �� TextWrapping$
 Wrap=�6c   $��8��6w   $	��Top=�6�   $��36��6�   $��1��6�   �� 5   
   -	   5        $ 	tbPreview��5      $
��Left=�6%   $	��163��6@   $��
10,114,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��380��6�    �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�6�   $��2��6�   �� 5   
   -
   5         ��Name$ 
btGenerate��5      $��Generate��6%   $
��Left=�68   $��160,302,0,0q�6S   $	��Top=�6h   $��78��6�   $��2��6�   5      5      