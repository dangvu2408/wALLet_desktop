   M S B A M L   `   `   `  ����L  HwALLetApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:wALLetApplicationwALLetApplication  5   	   "    wALLetApplication.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:wALLetApplication     5   	     � Title$  wALLet��5   	   $	��720��5	   	   $
��1280��6   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��793* �6   �� 5      $��7* �6   .+�5   
   ]� $��2��6   .+�5      �� -   5         ��Name$ menuList��5   J   $	��250��6   ���#10B6CC
�������$��0 85 0 0q�6�   .@�5      �� $��
10 10 0 10q�6   
 � Tag$
 Home��63   .��5      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   .+�5      �� $��/image/home_icon.png��6    $��20��6>   $��20��6I   �� 5      $��Trang chủ��6$   $#��/font/#Averta Std CY Semibold)�65   $��18(�6`   $��20 0 0 0q�6n   5      5      �� 5      $��
10 10 0 10q�6   $ Query��63   .��5      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5      �� $��/image/server_icon.png��6    $��20��6@   $��20��6K   �� 5      $��
Truy vấn��6$   $#��/font/#Averta Std CY Semibold)�64   $��18(�6_   $��20 0 0 0q�6m   5       5!      �� 5"      $��
10 10 0 10q�6   $ Analyze��63   .��5#      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5$      �� $��/image/piechart_icon.png��6    $��20��6B   $��20��6M   �� 5%      $��Phân tích��6$   $#��/font/#Averta Std CY Semibold)�65   $��18(�6`   $��20 0 0 0q�6n   5&      5'      �� 5(      $��
10 10 0 10q�6   $ Profile��63   .��5)      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5*      �� $��/image/user_icon.png��6    $��20��6>   $��20��6I   �� 5+      $
��Tôi��6$   $#��/font/#Averta Std CY Semibold)�6/   $��18(�6Z   $��20 0 0 0q�6h   5,      5-      5/      � 52      
�������$��
 0 85 0 0 q�6&   .+�53      �� -   5         ��Name$ content��53   !   54      55      �� 57   
   $ 
Horizontal=�6   
�������$	��Top=�6A    J� Effect 58      3  -System.Windows.Media.Effects.DropShadowEffect  59         Color$ Black��6#      
BlurRadius$ 10Q�61   	   ShadowDepth$	 2Q�6A   
   Opacity$	
 0.3Q�6Q   .+�5;      �� $��/image/app_logo.png��6   $	��230��61   $��10q�6=   �� 5<      $��Chào mừng trở lại��6   $#��/font/#Averta Std CY Semibold)�61   $��22(�6\   $��10q�6j   5=      5>      5?      