   M S B A M L   `   `   `  ����W  SSkillProfiDesktopApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SkillProfiDesktopApplicationSkillProfiDesktopApplication  5   	   /    )SkillProfiDesktopApplication.ChangeStatus   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:SkillProfiDesktopApplication     5   	     � Title$  ChangeStatus��5   	   $	��650��6   $	��800��6+    � 	Resources 5	       �� 
TargetType   TextBlockStyle �� Property �� Value  TextBlockStyle2  TextBoxStyle  ComboBoxStyle��%d  &	        &	 �     &	     &	 �    �� 5
   
   " ��6   .�5      ��  � ��$ 0��6,   �� 5       � ��$ 20(�6)   �� 5       � ��$ 10q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 1��6,   �� 5       � ��$ 20(�6)   �� 5       � ��$ 10q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 1��6,   �� 5       � ��$ 20(�6)   �� 5       � ��$ 10q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 1��6,   �� 5       � ��$ 20(�6)   �� 5       � ��$ 10q�6'   5       5!      .��5"      �  � ShowGridLines .  � RowDefinitions 5#   
   �� 5$      $��0 �6   �� 5%      $��* �6   �� 5&      $��* �6   �� 5'      $��* �6   �� 5(      $��4* �6   �� 5)      $��* �6   �� 5*      $��* �6   �� 5+      $��* �6    � ColumnDefinitions 5-   
   �� 5.      $��* �6   �� 5/      $��4* �6   .+�52   
   �� $��1��6   $��Id��6!   #��[  6+   �� 53   
   $��2��6   $��	GuestName��6!   #��[  62   �� 54   
   $��3��6   $��Email��6!   #��[  6.   �� 55   
   $��4��6   $��RequestText��6!   #��[  64   �� 56   
   $��5��6   $��Status��6!   #��[  6/   �� 57   
   $��6��6   $��	CreatedAt��6!   #��[  62   �� 59   
   -   5         ��Name$ txtId��59   J   $��1��6   #��[ 6!   6J   �� 5:   
   -   5        $ txtGuestName��5:   J   $��2��6   #��[ 6!   6J   �� 5;   
   -   5        $ txtEmail��5;   J   $��3��6   #��[ 6!   6J   �� 5<   
   -   5        $ txtRequestText��5<   J   $��4��6   #��[ 6!   6J   �� 5=   
   -   5        	 ��Name$	 StatusComboBox��5=   G   $��5��6   #��[ 6    $��1��6_   $��9.6,9.8q�6o   .@�5>      �� $��Received��6   �� 5?      $��
InProgress��6   �� 5@      $��	Completed��6   �� 5A      $��Declined��6   �� 5B      $��Canceled��6   5C      �� 5D   
   -   5        $ txtCreatedAt��5D   J   $��6��6   #��[ 6!   6J   �� 5F   
   -   5        
 ��Name$
 okBtn��5F   i   $��Сохранить��6   $��1��6%   $��7��65   $��4.6,4.6,400.6,5q�6B   $��20(�6[   6x   �� 5G   
   -   5        $
 	cancelBtn��5G   h   $��Отмена��6   $��1��6"   $��7��62   $��254.6,4.6,150.6,5q�6?   $��20(�6Z   6{   5H      5I      