   M S B A M L   `   `   `  ���� J  FPasswordManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PasswordManagerPasswordManager  T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls     PasswordManager.AddWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:PasswordManager     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     -     � Title$  Add New Item��$��346.721��$��441.615�� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=�(  "MahApps.Metro.Controls.MetroWindow    IsMaxRestoreButtonEnabled .     ShowMaxRestoreButton .     ShowMinButton .     IsMinButtonEnabled .  ���	#FF3A3A3A   IsWindowDraggable .  .��� ���	#FFF3F3F3$��0,0,2,0q�.+��� -    ��Name$ label��$��Title��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��137���� -   	 ��Name$	 tbName��$
��Left=�$��23��$��	10,36,0,0q�
 �� TextWrapping$

 Wrap=�$	��Top=�$	��173���� -   $ 
label_Copy��$��	User Name��$
��Left=�$��	10,66,0,0q�$	��Top=�$	��137���� -   $	 tbLogin��$
��Left=�$��23��$��	10,92,0,0q�$

 Wrap=�$	��Top=�$	��173���� -   $ label_Copy1��$��Password��$
��Left=�$��
10,125,0,0q�$	��Top=�$	��137���� -   $	 
tbPassword��$
��Left=�$��23��$��
10,151,0,0q�$

 Wrap=�$	��Top=�$	��173���� -   $ label_Copy2��$	��URL��$
��Left=�$��
10,183,0,0q�$	��Top=�$	��137���� -	   $	 tbLink��$
��Left=�$��23��$��
10,209,0,0q�$

 Wrap=�$	��Top=�$	��173���� -
   $ label_Copy3��$��Description��$
��Left=�$��
196,10,0,0q�$	��Top=�$	��137���� -   $	 tbDescription��$
��Left=�$	��199��$��
196,36,0,0q�$

 Wrap=�$	��Top=�$	��224�� �� AcceptsReturn . �� -    ��Name$ btAdd��$��OK��$
��Left=�$��243,270,0,0q�$	��Top=�$��75���� -   $ btCancel��$��Cancel��$
��Left=�$��345,270,0,0q�$	��Top=�$��75���� -    ��Name$ 
cbCategory��$
��Left=�$��
10,267,0,0q�$	��Top=�$	��173�� �� 
IsEditable . �� -   $ label_Copy4��$��Category��$
��Left=�$��
10,241,0,0q�$	��Top=�$	��137��