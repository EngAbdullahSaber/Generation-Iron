   M S B A M L   `   `   `  ����K  GGenerationIronV1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GenerationIronV1GenerationIronV1  5   	   #    GenerationIronV1.SettingsForm   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:GenerationIronV1     5   	     � Title$  SettingsForm��5   	   $	��700��6   $	��500��6+   $	��500��67   $	��700��6F   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $��
User name:��6   $
��Left=�64   $��	10,43,0,0q�6O   $	��Top=�6b   $��14.667(�6z   $��Trebuchet MS)�6�   �� 5   
   -   5        $ 
label_Copy��5      $��National Number: ��6$   $
��Left=�6@   $��	10,10,0,0q�6[   $	��Top=�6n   $��14.667(�6�   $��Trebuchet MS)�6�   �� 5   
   -   5        $ idLbl��5      $��Value��6   $
��Left=�6/   $��
141,10,0,0q�6J   $	��Top=�6^   $��14.667(�6v   $��Trebuchet MS)�6�   �� 5   
   -   5         ��Name$ usrname��5      $
��Left=�6#   $��23��6>   $��
141,47,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $��TextBox��6r   $	��Top=�6�   $	��141��6�   $
��Vani)�6�   �� 5   
   -   5        $ label_Copy2��5      $��	Password:��6%   $
��Left=�69   $��	10,76,0,0q�6T   $	��Top=�6g   $��14.667(�6   $��Trebuchet MS)�6�   G� 5   
   -   5         G�Name$ pswrdBox��5      $
��Left=�6(   $��
141,80,0,0q�6C   $	��Top=�6W   $	��141��6o   $��23��6{   9� 5   
   -   5         9�Name$ expander��5      $��Administration��6%   $
��Left=�6=   $��
10,172,0,0q�6X   $	��Top=�6l   $	��489��6�   $	��473��6�   $��Visible=�6�   .��5      � $	��444��6   $��0,0,-2.333,0q�6    .+�5      �� -   5        $ srchBox��5      $
��Left=�6+   $��22��6F   $
 Wrap=�6R   $	��Top=�6f   $	��140��6~   &   System.Windows.Controls.DataGrid  5      -	   5          Name$ 	loginsTbl��5      $
��Left=�6.   $��0,27,0,0q�6I   $	��Top=�6[   $	��198��6s   $	��140��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Login name��6c   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 200 6w   
   HeaderStringFormat$
  ��6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6-   Z�    ClipboardContentBinding 6@   Z� 6�   5      �� 5      -
   5         ��Name$ accType��5      $
��Left=�6,   $��295,153,0,0q�6G   $	��Top=�6\   $	��141��6t   .@�5      �� $��Admin��6#    �� 
IsSelected . 63   �� 5      $
��User��6#   5      �� 5      -   5        $ label_Copy11��5      $��Profile picture:��6.   $
��Left=�6I   $��164,121,0,0q�6d   $	��Top=�6y   $��14.667(�6�   $��Trebuchet MS)�6�   �� 5      -   5        $ picLbl1��5      $��Value��6)   $
��Left=�69   $��295,120,0,0q�6T   $	��Top=�6i   $��14.667(�6�   $��Trebuchet MS)�6�   �� 5      -   5        $ label_Copy13��5      $��Account type: ��6.   $
��Left=�6G   $��164,149,0,0q�6b   $	��Top=�6w   $��14.667(�6�   $��Trebuchet MS)�6�   �� 5      -   5         ��Name$
 brws��5      $	��...��6'   $
��Left=�65   $��441,124,0,0q�6P   $	��Top=�6e   $��23��6}   �� 5       -   5        $ label_Copy7��5       $��
User name:��6-   $
��Left=�6B   $��
164,52,0,0q�6]   $	��Top=�6q   $��14.667(�6�   $��Trebuchet MS)�6�   �� 5!      -   5        $ label_Copy8��5!      $��National Number: ��6-   $
��Left=�6I   $��
164,19,0,0q�6d   $	��Top=�6x   $��14.667(�6�   $��Trebuchet MS)�6�   �� 5"      -   5        $ 
usrNameBox��5"      $
��Left=�6.   $��23��6I   $��
296,56,0,0q�6U   $
 Wrap=�6i   $��TextBox��6}   $	��Top=�6�   $	��141��6�   $
��Vani)�6�   �� 5#      -   5        $ label_Copy10��5#      $��	Password:��6.   $
��Left=�6B   $��
164,85,0,0q�6]   $	��Top=�6q   $��14.667(�6�   $��Trebuchet MS)�6�   G� 5$      -   5        $ 	pswrdBox1��5$      $
��Left=�61   $��
295,89,0,0q�6L   $	��Top=�6`   $	��141��6x   $��23��6�   �� 5%      -   5        $
 show��5%      $�� ��6'   $
��Left=�62   $��
441,89,0,0q�6M   $	��Top=�6a   $��23��6y   $��23��6�   ��5&      �� 5'       �� ImageSource$ Assets/eye.png��6%   5)      �� 5*      -   5        $ 	natNumBox��5*      $
��Left=�6-   $��23��6H   $��
296,25,0,0q�6T   $
 Wrap=�6h   $��TextBox��6|   $	��Top=�6�   $	��141��6�   $
��Vani)�6�   �� 5+      -   5        $ delteBtn��5+      $��Delete��6+   $
��Left=�6<   $��
10,230,0,0q�6W   $	��Top=�6k   $��61��6�   �� 5,      -   5        $ addBtn��5,      $	��Add��6)   $
��Left=�67   $��164,231,0,0q�6R   $	��Top=�6g   $��60��6   �� 5-      -   5         ��Name$ gridSplitter��5-      $
��Left=�65   $	��462��6P   $��237,27,0,-134q�6]   $	��Top=�6t   $��3��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5.      V� 5/      .~�50      �� �� 51      �� 52       �� Angle$ 90Q�6.   T� 53      54      56      �� 57      -   5        $ workTypeBox��57      $
��Left=�60   $��
10,274,0,0q�6K   $	��Top=�6_   $	��140��6w    �� SelectedIndex$ 0��6�   $��Tahoma)�6�   ���	#FF141416.@�58      �� $��Strength training ��6#   �� 59      $��Zomba��6#   �� 5:      $
��HIIT��6#   �� 5;      $��Cardio��6#   �� 5<      $
��Yoga��6#   �� 5=      $��Kickbox��6#   5>      �� 5?      -   5        $ priceBox��5?      $
��Left=�6,   $��23��6G   $��224,272,0,0q�6S   $
 Wrap=�6h   $	��Top=�6|   $	��141��6�   $
��Vani)�6�   �� 5@      -   5        $ addBtn_Copy��5@      $��Update��6.   $
��Left=�6?   $��403,274,0,0q�6Z   $	��Top=�6o   $��60��6�   �� 5A      -   5        $ label1��5A      $��Price��6(   $
��Left=�68   $	��Top=�6S   $��164,271,0,0q�6k   �� 5B      -   5        $ workTypeBox_Copy��5B      $
��Left=�65   $��
10,309,0,0q�6P   $	��Top=�6d   $	��140��6|   $ 0��6�   $��Tahoma)�6�   ���	#FF1414166�   �� 5C      -   5        $ priceBox_Copy��5C      $
��Left=�61   $��23��6L   $��224,306,0,0q�6X   $
 Wrap=�6m   $	��Top=�6�   $	��141��6�   $
��Vani)�6�   �� 5D      -   5        $ addBtn_Copy1��5D      $��Update��6/   $
��Left=�6@   $��403,309,0,0q�6[   $	��Top=�6p   $��60��6�   �� 5E      -    5        $ label1_Copy��5E      $��Class price��6-   $
��Left=�6C   $	��Top=�6^   $��158,306,0,0q�6v   �� 5F      -!   5        $ gridSplitter_Copy��5F      $
��Left=�6:   $	��462��6U   $��236,106,0,-124q�6b   $	��Top=�6z   $��3��6�   $ 0.5,0.5&�6�   z�5G      V� 5H      .~�5I      �� �� 5J      �� 5K      $ 90Q�6.   T� 5L      5M      5O      �� 5P      -"   5        $ label1_Copy1��5P      $��Twitter��6.   $
��Left=�6@   $	��Top=�6[   $��
10,382,0,0q�6s   �� 5Q      -#   5        $ label1_Copy2��5Q      $��Google+��6.   $
��Left=�6@   $	��Top=�6[   $��222,351,0,0q�6s   �� 5R      -$   5        $ label1_Copy3��5R      $��Facebook��6.   $
��Left=�6A   $	��Top=�6\   $��
10,351,0,0q�6t   �� 5S      -%   5        $ priceBox_Copy1��5S      $
��Left=�62   $��23��6M   $��
76,385,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $	��141��6�   $
��Vani)�6�   �� 5T      -&   5        $ priceBox_Copy2��5T      $
��Left=�62   $��23��6M   $��279,351,0,0q�6Y   $
 Wrap=�6n   $	��Top=�6�   $	��141��6�   $
��Vani)�6�   �� 5U      -'   5        $ priceBox_Copy3��5U      $
��Left=�62   $��23��6M   $��
76,351,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $	��141��6�   $
��Vani)�6�   �� 5V      -(   5        $ addBtn_Copy2��5V      $
��Save��6/   $
��Left=�6>   $��404,385,0,0q�6Y   $	��Top=�6n   $��60��6�   5W      5X      �� 5Y   
   -)   5        $ showpswrdBox��5Y      $�� ��6'   $
��Left=�62   $��
287,80,0,0q�6M   $	��Top=�6a   $��23��6y   $��23��6�   ��5Z      �� 5[      $ Assets/eye.png��6   5]      �� 5^   
   -*   5        $ label_Copy3��5^      $��Profile picture:��6%   $
��Left=�6@   $��
10,108,0,0q�6[   $	��Top=�6o   $��14.667(�6�   $��Trebuchet MS)�6�   �� 5_   
   -+   5        $ picLbl��5_      $��Value��6    $
��Left=�60   $��141,111,0,0q�6K   $	��Top=�6`   $��14.667(�6x   $��Trebuchet MS)�6�   �� 5`   
   -,   5        $ brwsBtn��5`      $	��...��6"   $
��Left=�60   $��287,115,0,0q�6K   $	��Top=�6`   $��23��6x   �� 5a   
   --   5        $ label_Copy5��5a      $��Account type: ��6%   $
��Left=�6>   $��
10,140,0,0q�6Y   $	��Top=�6m   $��14.667(�6�   $��Trebuchet MS)�6�   �� 5b   
   -.   5        $ 
accTypeLbl��5b      $��Value��6$   $
��Left=�64   $��141,140,0,0q�6O   $	��Top=�6d   $��14.667(�6|   $��Trebuchet MS)�6�   �� 5c   
   -/   5        $ saveBtn��5c      $	��Add��6"   $
��Left=�60   $��423,144,0,0q�6K   $	��Top=�6`   $��60��6x   5e      5f      