   M S B A M L   `   `   `  ����E  AWpfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfProject.ViewsWpfProject.Views  5   	   =#clr-namespace:WpfProject.ViewModelsWpfProject.ViewModels  5	   	       WpfProject.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Lfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   ,localclr-namespace:WpfProject.Views   5   	   5	viewModel#clr-namespace:WpfProject.ViewModels   5	   	   $	��720��5   	   $
��1080��6     � WindowStartupLocation$  CenterScreen=�6#    � AllowsTransparency$
 True��6H   
������  � WindowStyle$
 None=�5   "    � DataContext 5
      )   #WpfProject.ViewModels.MainViewModel  5   
    � 	Resources 5         	BoolToVis �� DataType)   #WpfProject.ViewModels.UserViewModel   WpfProject.Views.UserView/   )WpfProject.ViewModels.CreateUserViewModel%   WpfProject.Views.CreateUserView-  'WpfProject.ViewModels.EditUserViewModel#   WpfProject.Views.EditUserView-   'WpfProject.ViewModels.CategoryViewModel#	   WpfProject.Views.CategoryView3
   -WpfProject.ViewModels.CreateCategoryViewModel)   #WpfProject.Views.CreateCategoryView,   &WpfProject.ViewModels.ProductViewModel"   WpfProject.Views.ProductView2   ,WpfProject.ViewModels.CreateProductViewModel(   "WpfProject.Views.CreateProductView��%*  &	        (��      5      *, +)(�� E     5      *, +)(�� w     5      *, +)(�� �     5      *, +)(�� �     5!      *,
 +)(��     5(      *, +)(�� ?    5+      *, +)�� 5   
   6'   �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5      	  5       �� 5!   
   " 
 6   .R�5"        5#      �� 5(   
   "  6   .R�5)        5*      �� 5+   
   "  6   .R�5,        5-      50      .��54      ��  �� CornerRadius$ 30��6   ���#EFF2F7._�55   
   �  � ColumnDefinitions 56      �� 57      $	��200 �6#   �� 58      $��* �6#   .+�5<      �  � RowDefinitions 5=      �� 5>      $
��auto �6$   �� 5?      $��* �6$   .+�5C      ��   	topButton#��[ 6   $
��Left=�6<   $��
20 28 0 35q�6W   .��5D      .  (MahApps.Metro.IconPacks.PackIconMaterial  	   Kind$
	 Menu=�6,   $��15��68   $��15��6C   5E      �� 5G      $��1��6   ���#623ED0$ 	0 50 0 30��6;   ._�5H      ]� .+�5J      �� $��80��6!   $��80��6,   
 �� Padding$
 3q�68   
�������$	 100��6W   $	��Top=�6j   $
��Left=�6   $��
20 -30 0 0q�6�   5P      �� 5S      $��
DrugnStore��6$   
�������$��22(�6I   $��SemiBold"�6W   $	��Top=�6m   $��	5 25 0 10q�6�    �� TextAlignment$ Center=�6�   �� 5T      $��Lĩnh - Nguyên - Phi��6$   ���#D0BFFF$��14(�6T   $��SemiBold"�6b   $	��Top=�6x   $ Center=�6�   �� 5W      $��25q�6$   ���#7E5FDC$	��Top=�6E   $	��0.8��6Z   �� 5Z      $	��Top=�6%   .+�5[      ��   
menuButton#��[ 6%   .��5\   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5]   &     $	 HomeVariant=�6<     menuButtonIcon#��[ 6O   �� 5^   &   $��	Dashboard��60   5_   #   5`      �� 5b      #��[ 6%   ��6I   �� *ShowCategoryViewCommand+.��5c   "   �� $ 
Horizontal=�6-   .+�5d   &     $	 CalendarClock=�6<   #��[ 6Q   �� 5e   &   $��Category��60   5f   #   5g      �� 5i      #��[ 6%   ��5j   &   �� *ShowUserViewCommand+.��5k   "   �� $ 
Horizontal=�6-   .+�5l   &     $	 AccountMultipleOutline=�6<   #��[ 6Z   �� 5m   &   $
��User��60   5n   #   5o      �� 5q      #��[ 6%   ��6J   �� *ShowProductViewCommand+.��5r   "   �� $ 
Horizontal=�6-   .+�5s   &     $	 CashMultiple=�6<   #��[ 6P   �� 5t   &   $��Product��60   5u   #   5v      �� 5x      #��[ 6%   .��5y   "   �� $ 
Horizontal=�6-   .+�5z   &     $	 ForumOutline=�6<   #��[ 6P   �� 5{   &   $��Order��60   5|   #   5}      5      �� 5�      #��[ 6!   $��Bottom=�6E   $��Bottom=�6`   $��
15 0 15 20q�6x   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $	 Logout=�68   #��[ 6F   �� 5�   "   $��Logout��6,   5�      5�      5�      5�      5�      �� 5�      $��1��6C   $��25q�6S   ��6   �� *CurrentChildView+6S   5�      5�      5�      