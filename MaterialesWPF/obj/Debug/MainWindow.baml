   M S B A M L   `   `   `  ����H  DMaterialesWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MaterialesWPFMaterialesWPF  5   	       MaterialesWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:MaterialesWPF     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $��627.451��6)   .��5	      � $��Center=�6   $��Center=�6(   .+�5
   
   �  � RowDefinitions 5      �� 5      $	��59* �6    �� 5      $
��130* �6    .+�5      �� -   5        $��Ver Resumen��5      $
��Left=�6+   $��5,5,0,0q�6F   $	��Top=�6W   $��98��6o   $��44��6z   6�   �� 5      -   5        $��liMats��5      $	��281��6s   $��5,54,5,5q�6�   $	��520��6�   $��2��6�   $	��Top=�6�   $
��Left=�6	   �� SelectedValuePath 6$   �� *
material+��6K   �� *ListaMateriales+��6�   Z� ��5      �� 5      .R�5      �  � Orientation$ 
Horizontal=�6$   $
��15pxq�6=   ��6K   Z� .+�5      � $ 
Horizontal=�6(   $��0��6A   .+�5   "   �� $
��Bold"�6,   $��Marca:��6>   $��0,0,5,0q�6L   �� 5   "   $��0,0,20,0q�6C   ��6,   �� *marca+6C   5      �� 5      $
��Bold"�6(   $��Descripcion:��6:   $��0,0,5,0q�6N   �� 5      $��0,0,20,0q�6@   ��6(   �� *descri+6@   �� 5      $
��Bold"�6(   $��Estado:��6:   $��0,0,5,0q�6I   �� 5      ��6(   �� *estados.descri+5      5      5      �� 5       -   5        $��
add_button��5       {�.  $��Añadir material��69   $
��Left=�6S   $��	108,5,0,0q�6n   $	��Top=�6�   $	��121��6�   $��44��6�   6�   5!      5#      5$      