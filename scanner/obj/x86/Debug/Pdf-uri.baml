   M S B A M L   `   `   `  ����B  >scanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:scannerscanner  5   	   3clr-namespace:scanner.Controlsscanner.Controls  5   
       scanner.Pdf_uri   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:scanner     5   	   3controlsclr-namespace:scanner.Controls     5   
   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Cereri         ��5
   	   $��631.4��5      $��926.334��6    � WindowStartupLocation$ CenterOwner=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��31* �6   6-   �� 5      $	��74* �6   6-   .+�5   
   � -   5        $
��Info��5      $��2��6   $��0,0,0,556.8q�6/   .+�5      �� $��Champagne & Limousines)�6   
���� ��$��DemiBold"�6P   $��20(�6f   $��Center=�6t   .��6�   #!Choose a request form to complete5      5      � 5   
   -   5        $��lista_cereri��5      $��0��6#   $��	0,40,2,30q�63   .+�5      �� $��4q�6   
���� ��+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�6>   ._�5      �� .+�5      R� -   5        $��arbore_cereri��5      $	��526��64   $��	0,0,0.4,0q�6A   $��11(�6T   5      5      5       5!      � 5"   
   -   5        $��cerere_view��5"      $��	5,40,0,30q�6"   $��1��65   .+�5#      �� $��4q�6   
���� ��$ Depth5=�6>   ._�5$          scanner.Controls.PdfViewer  -   5          Name$	 PDF��5$   %       scanner.Controls.PdfViewer   Loaded$ 
PDF_Loaded��62   5%      5&      � 5'   
   -   5        $
��down��5'      $��2��6   $��	0,560,0,0q�6/   $��50��6B   .+�5(      �� -   5         ��Name$ 	lastframe��5(      $��
Apply info��6(   $��620,0,190,12q�6>   $��Center=�6T   6o   �� 5)      -   5        $ printing��5)      $��Print��6'   $��813,0,21,12q�68   $��Center=�6M   $y�Hidden=�6y   5+      5,      5-      