   M S B A M L   `   `   `  ����K  GAnimalRepository, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:AnimalRepositoryAnimalRepository  5   	   %    AnimalRepository.RegisterWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:AnimalRepository     5   	     � Title$  RegisterWindow��5   	   $	��500��6    $	��900��6-   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��70* �6   �� 5      $	��30* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
viewAnimal��5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5         SelectionMode$ Single=�5         AutoGenerateColumns .     
IsReadOnly .  $��0,0,9.6,0.4q�5   &   ��5      ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        id��,  &System.Windows.Controls.DataGridColumn   Header$ Id��5   %   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5   %   �� *Id+5   %     5      -   5        name��$ Название��5   %   
 5   %   �� *Name+5   %     5      -   5        
animalType��$ Тип��5    %   
 5   %   �� *Type+5    %     5"      -   5        lifeTime��$B <Средняя продолжительность жизни��5$   %   
 5#   %   �� *
LifeTime+5$   %     5&      -   5        movingSpeed��$/ )Скорость передвижения��5(   %   
 5'   %   �� *Speed+5(   %     5*      -   5        habitat��$! Ареал обитания��5,   %   
 5+   %   �� *	Habitat+5,   %   5.      �� 5/   
   -   5        $&�� Добавить в реестр��5/      $��1��6-   $
��Left=�6=   $��	35,24,0,0q�6X   $	��Top=�6k   $	��200��6�   $��30��6�   6�   �� 50   
   -	   5        $ ��Редактировать��50      $��1��6)   $
��Left=�69   $��	35,64,0,0q�6T   $	��Top=�6g   $	��200��6   $��30��6�   6�   �� 51   
   -
   5        $��Удалить��51      $��1��6#   $
��Left=�63   $��
35,104,0,0q�6N   $	��Top=�6b   $	��200��6z   $��30��6�   6�   �� 52   
   -   5        $��Подробнее��52      $��1��6%   $
��Left=�65   $��
35,144,0,0q�6P   $	��Top=�6d   $	��200��6|   $��30��6�   6�   �� 53   
   -   5        $ ��Сохранить в json��53      $��1��6,   $
��Left=�6<   $��
35,184,0,0q�6W   $	��Top=�6k   $	��200��6�   $��30��6�   6�   �� 54   
   -   5        $��Сохранить в xml��54      $��1��6+   $
��Left=�6;   $��
35,224,0,0q�6V   $	��Top=�6j   $	��200��6�   $��30��6�   6�   �� 55   
   -   5        $��Сохранить��55      $��1��6%   $
��Left=�65   $��
35,264,0,0q�6P   $	��Top=�6d   $	��200��6|   $��30��6�   6�   �� 56   
   -   5        $��
Выйти��56      $��1��6!   $
��Left=�61   $��
35,304,0,0q�6L   $	��Top=�6`   $	��200��6x   $��30��6�   6�   57      58      