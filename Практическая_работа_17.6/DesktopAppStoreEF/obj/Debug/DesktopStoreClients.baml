   M S B A M L   `   `   `  ����L  HDesktopAppStoreEF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DesktopAppStoreEFDesktopAppStoreEF  5   	   +    %DesktopAppStoreEF.DesktopStoreClients   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:DesktopAppStoreEF     5   	     � Title$  DesktopStoreClients��5   	   $	��450��6%   $	��800��62   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��70* �6   �� 5      $	��30* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ viewClients��5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5         SelectionMode$ Single=�5         AutoGenerateColumns .     
IsReadOnly .  ��5      ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        id��,  &System.Windows.Controls.DataGridColumn   Header$ Id��5   %   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5   %   �� *ID+5   %     5      -   5        surname��$ Фамилия��5   %   
 5   %   �� *Фамилия+5   %     5!      -   5        name��$ Имя��5#   %   
 5"   %   �� *Имя+5#   %     5%      -   5        
patronymic��$ Отчество��5'   %   
 5&   %   �� *Отчество+5'   %     5)      -   5        numberphone��$! Номер телефона��5+   %   
 5*   %   �� *Номер_телефона+5+   %     5-      -   5        	email��$ Email��5/   %   
 5.   %   �� *Email+5/   %    � ContextMenu 51      �� 52      .@�53      m� -   5        $��Добавить��53      61   m� 54      -	   5        $ ��Редактировать��54      66   m� 55      -
   5        $��Удалить��55      60   56      58      �� 59   
   -   5        $%��Сделанные заказы��59      $��1��6,   $
��Left=�6<   $��	20,24,0,0q�6W   $	��Top=�6j   $	��200��6�   $��30��6�   6�   5:      5;      