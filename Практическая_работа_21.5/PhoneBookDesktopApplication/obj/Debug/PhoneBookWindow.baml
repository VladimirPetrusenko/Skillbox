   M S B A M L   `   `   `  ����V  RPhoneBookDesktopApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:PhoneBookDesktopApplicationPhoneBookDesktopApplication  5   	   1    +PhoneBookDesktopApplication.PhoneBookWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:PhoneBookDesktopApplication     5   	     � Title$  PhoneBookWindow��5   	   $	��450��6!   $	��800��6.   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��70* �6   �� 5      $	��30* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ viewPhoneBookEntries��5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5         SelectionMode$ Single=�5         AutoGenerateColumns .     
IsReadOnly .  ��5      ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        id��,  &System.Windows.Controls.DataGridColumn   Header$ Id��5   %   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5   %   �� *Id+5   %     5      -   5        surname��$ Фамилия��5   %   
 5   %   �� *	Surname+5   %     5!      -   5        name��$ Имя��5#   %   
 5"   %   �� *Name+5#   %     5%      -   5        
patronymic��$ Отчество��5'   %   
 5&   %   �� *
Patronymic+5'   %     5)      -   5        numberphone��$! Номер телефона��5+   %   
 5*   %   �� *NumberPhone+5+   %     5-      -   5        address��$ 
Адрес��5/   %   
 5.   %   �� *	Address+5/   %     51      -   5        description��$ Описание��53   %   
 52   %   �� *Description+53   %   5<      �� 5=   
   -	   5         ��Name$ 
Add_Button��5=   �   $��Добавить��6   $��1��6$   $
��Left=�64   $��	20,30,0,0q�6O   $	��Top=�6b   $	��200��6z   $��30��6�   6�   �� 5>   
   -
   5        $ Edit_Button��5>   �   $ ��Редактировать��6   $��1��6)   $
��Left=�69   $��	20,80,0,0q�6T   $	��Top=�6g   $	��200��6   $��30��6�   6�   �� 5?   
   -   5        $ Delete_Button��5?   �   $��Удалить��6   $��1��6#   $
��Left=�63   $��
20,130,0,0q�6N   $	��Top=�6b   $	��200��6z   $��30��6�   6�   �� 5@   
   -   5        $ Users_Button��5@   �   $��Пользователи��6   $��1��6(   $
��Left=�68   $��
20,360,0,0q�6S   $	��Top=�6g   $	��200��6   $��30��6�   6�   5B      5C      