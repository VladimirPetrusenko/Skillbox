   M S B A M L   `   `   `  ����W  SSkillProfiDesktopApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SkillProfiDesktopApplicationSkillProfiDesktopApplication  5   	   +    %SkillProfiDesktopApplication.Requests   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:SkillProfiDesktopApplication     5   	     � Title$  RequestsWindow��5   	   $	��450��6    $	��800��6-   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��70* �6   �� 5      $	��30* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ viewRequests��5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5         SelectionMode$ Single=�5         AutoGenerateColumns .     
IsReadOnly .  ��5      ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        id��,  &System.Windows.Controls.DataGridColumn   Header$ Id��5   %   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5   %   �� *Id+5   %     5      -   5        	guestName��$ Имя��5   %   
 5   %   �� *	GuestName+5   %     5      -   5        	email��$ Email��5    %   
 5   %   �� *Email+5    %     5"      -   5        requestText��$ Текст заявки��5$   %   
 5#   %   �� *RequestText+5$   %     5&      -   5        
status��$ Статус��5(   %   
 5'   %   �� *Status+5(   %     5*      -   5        	createdAt��$ Дата создания��5,   %   
 5+   %   �� *	CreatedAt+5,   %   5.      �� 5/   
   -   5         ��Name$ Delete_Button��5/   �   $��Открыть��6   $��1��6#   $
��Left=�63   $��19.8,10,0,0q�6N   $	��Top=�6c   $	��200��6{   $��30��6�   6�   �� 50   
   -	   5        $ 
Day_Button��50   �   $��День��6   $��1��6    $
��Left=�60   $��19.8,50,0,0q�6K   $	��Top=�6`   $	��200��6x   $��30��6�   6�   �� 51   
   -
   5        $ Yesterday_Button��51   �   $��
Вчера��6   $��1��6!   $
��Left=�61   $��19.8,90,0,0q�6L   $	��Top=�6a   $	��200��6y   $��30��6�   6�   �� 52   
   -   5        $ Week_Button��52   �   $��Неделя��6   $��1��6"   $
��Left=�62   $��19.8,130,0,0q�6M   $	��Top=�6c   $	��200��6{   $��30��6�   6�   �� 53   
   -   5        $ Month_Button��53   �   $��
Месяц��6   $��1��6!   $
��Left=�61   $��19.8,170,0,0q�6L   $	��Top=�6b   $	��200��6z   $��30��6�   6�   (  "System.Windows.Controls.DatePicker  54   
   -   5          Name$ Start_DatePicker��54   �   $	��150��6]   $��19.8,297,68.6,90q�6i   $��1��6�      SelectedDate 6   �� *	StartDate+ �� UpdateSourceTrigger$ PropertyChanged=�6�     55   
   -   5        $ End_DatePicker��55   �   $	��150��6]   $��19.8,341,68.6,46q�6i   $��1��6�    6   �� *	StartDate+$ PropertyChanged=�6�   �� 56   
   -   5        $ StartDate_Button��56   �   $%��Применить фильтр��6   $��1��6,   $
��Left=�6<   $��19.8,385,0,0q�6W   $	��Top=�6m   $	��200��6�   $��30��6�   6�   �� 57   
   -   5         ��Name$ StatusComboBox��57      $	��200��6+   $��19.8,253,18.6,135q�67   $��1��6R   .@�58      �� $��Все��6   �� 59      $��Received��6   �� 5:      $��
InProgress��6   �� 5;      $��	Completed��6   �� 5<      $��Declined��6   �� 5=      $��Canceled��6   5>      5?      5@      