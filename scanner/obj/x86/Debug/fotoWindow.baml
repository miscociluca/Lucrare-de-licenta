   M S B A M L   `   `   `  ����B  >scanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:scannerscanner  5   	       scanner.fotoWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   'localclr-namespace:scanner     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Take a Photo��5   	   $	��609��5   	   $	��536��5	   	    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      !  scanner.MainWindowViewModel  5   
   .��5      � $
��10,5q�6   
������� � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �  5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��Camera��6   �� 5       $��1��6   
���   �$��1q�5"      ._�5#      �� ��6   �� *Image+5$      5%      �� 5(   
   $��1��6   $��Source selection��6   � 5)   
   $��2��6    � IsSharedSizeScope .  5*      �� 5+      $��30 �6    �� 5,      $��30 �6    �� 5-      $��30 �6    �� 5.      $
��Auto �6     � ColumnDefinitions 50      �� 51      $
��Auto �6#   �� 52      $	��47* �6#   �� 53      $
��459* �6#   .+�57      	� -   5        $��1��57      $��Center=�58      $��Champagne & Limousines)�59      $��	Webcam   ��5:      $��0,8,0,7q�5;   ]    d� 	IsChecked 6   �� *IsWebcamSource+6]   �� 5<      $��1��6   $��1��5=      $	��100��5>      $
��Left=�5?      $��Champagne & Limousines)�5@      $��Center=�5A       �� DisplayMemberPath$
 Name��5B      $��2��5D   >   $��0.4,4,0,0.4q�6R   $��26��6g    J� RenderTransformOrigin$ 0.754,0.457&�6s   ��5C      �� *VideoDevices+	 �� SelectedItem	 5D      �� *CurrentDevice+6s   �� 5G      $��3��6   $��Center=�5H      
 �� Orientation$
 
Horizontal=�5I      $��2��62   $��57.512,0,180.4,0q�6B   .+�5J      �� -   5        $��0��5J      $��Champagne & Limousines)�5K      $	��117��5L      $��30��5M      $��5q�5N      $��Right=�5O      $��Start camera��5Q      ��5P      �� *StartSourceCommand+5Q   0   �� 5R      $��1��6   $��Champagne & Limousines)�5S      $	��119��5T      $��30��5U      $��5q�5V      $
��Left=�5W      $��Stop camera��5Y      ��5X      �� *StopSourceCommand+5Y      5Z      5[      �� 5^   
   $��3��6   $��Camera Commands��6   � 5`   
   $��4��6    5a      �� 5b      $��* �6#   �� 5c      $	��110 �6#   �� 5d      $	��110 �6#   �� 5e      $	��110 �6#   �� 5f      $��* �6#   .+�5j      �� -   5        $��1��5j      $��Champagne & Limousines)�5k      $	��141��5l      $��94.4,10,0,-0.4q�5m      $
��Left=�5n      $��Save snapshot��5p      $��3��6-   ��5o      �� *SaveSnapshotCommand+5p   A   5q      5s      5t      