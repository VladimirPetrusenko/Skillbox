   M S B A M L   `   `   `  ����V  RPhoneBookDesktopApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:PhoneBookDesktopApplicationPhoneBookDesktopApplication  5   	   )    #PhoneBookDesktopApplication.AddUser   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:PhoneBookDesktopApplication     5   	     � Title$  AddUser��5   	   $	��450��6   $	��800��6&    � 	Resources 5	       �� 
TargetType   TextBlockStyle �� Property �� Value  TextBoxStyle��%2  &	        &	 �     �� 5
   
   " ��6   .�5      ��  � ��$ 0��6,   �� 5       � ��$ 20(�6)   �� 5       � ��$ 10q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 1��6,   �� 5       � ��$ 20(�6)   �� 5       � ��$ 10q�6'   5      5      .��5      �  � ShowGridLines .  � RowDefinitions 5   
   �� 5      $��0 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5       $��* �6   .+�5#   
   �� $��1��6   $%��Имя_пользователя��6!   #��[  69   �� 5$   
   $��2��6   $��Пароль��6!   #��[  6/   �� 5%   
   $��3��6   $-��'Подтверждение пароля��6!   #��[  6=   �� 5'   
   -   5         ��Name$ txtUsername��5'   E   $��1��6   #��[ 6   6E   �� 5(   
   -   5        $ txtPassword��5(   E   $��2��6   #��[ 6   6E   �� 5)   
   -   5        $ txtConfirmPassword��5)   E   $��3��6   #��[ 6   6E   �� 5+   
   -   5        	 ��Name$	 okBtn��5+   Z   $��Добавить��6   $��0��6$   $��7��64   $��5q�6A   $��20(�6L   6i   �� 5,   
   -   5        $	 	cancelBtn��5,   X   $��Отмена��6   $��1��6"   $��7��62   $��5q�6?   $��20(�6J   6X   5-      5.      