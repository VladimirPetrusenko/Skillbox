   M S B A M L   `   `   `  ����L  HDesktopAppStoreEF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DesktopAppStoreEFDesktopAppStoreEF  5   	   *    $DesktopAppStoreEF.DesktopStoreOrders   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:DesktopAppStoreEF     5   	     � Title$  DesktopStoreOrders��5   	   $	��450��6$   $	��800��61   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��70* �6   �� 5      $	��30* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
viewOrders��5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5         SelectionMode$ Single=�5         AutoGenerateColumns .     
IsReadOnly .  ��5      ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        id��,  &System.Windows.Controls.DataGridColumn   Header$ Id��5   %   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5   %   �� *ID+5   %     5      -   5        	email��$ Email��5   %   
 5   %   �� *Email+5   %     5      -   5        productcode��$ Код товара��5!   %   
 5    %   �� *Код_товара+5!   %     5#      -   5        nameproduct��$+ %Наименование товара��5%   %   
 5$   %   �� *'%Наименование_товара+5%   %    � ContextMenu 5(      �� 5)      .@�5*      m� -   5        $��Добавить��5*      61   m� 5+      -   5        $ ��Редактировать��5+      66   m� 5,      -   5        $��Удалить��5,      60   5-      5/      50      51      