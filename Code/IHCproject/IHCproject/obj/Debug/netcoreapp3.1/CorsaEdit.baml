   M S B A M L   `   `   `  ����  
IHCproject    IHCproject.CorsaEdit   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.2.1465, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5	   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   $	��640��5   	   $	��360��6   .��5      � $	��640��6   $	��360��6   $��	0,0,0,-16q�6$    � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   .+�5   
   � $
��Left=�6   $��34��6*   $��
44,164,0,0q�66   $	��Top=�6J   $	��138��6b   �� 5   
   $
��Left=�6   $��36��60   $��
42,163,0,0q�6<   $	��Top=�6P   $	��141��6h   (  "MaterialDesignThemes.Wpf.ColorZone  5   
      Mode$ Inverted=�5      $��16q�5      $��69��6   .��5      ]� .+�5      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�5         PlacementMode$ BottomAndAlignRightEdges=�5         PopupContent. 5      �� .@�5!      �� -   5        .��5"      �� -   5          MaterialDesignFlatButton#��[ 5"   %    � ToolTip$ MaterialDesignFlatButton��6W   .��6�   Logout6�   5#      �� 5$      -   5        .��5%      �� -   5        #��[ 5%   %   $ MaterialDesignFlatButton��6X   .��6�   Account Settings6�   5&      5'      5(      �� 5)       �� Orientation$ 
Horizontal=�5*      .+�5+      '  !MaterialDesignThemes.Wpf.PackIcon  -   5           Kind$ 	ArrowLeft=�5+   .   $��37��6?   $��41��6K   6V   �� 5,      $��Center=�5-   	   $��90 0 0 0q�5.   	   $��20(�6   	EZStand50      51      53      54        55   
   $ 
PrimaryMid=�56      �� 59   
   $��80,85,80,399q�6   	 J� RenderTransformOrigin$	 0.521,0.442&�6&   ��5:      �� 5;      
 �� DecodePixelWidth$	
 300��6    �� 	UriSource$# /Resources/corsablack2002.jpg?�65   5=      �� 5?   
   $��     Opel Corsa��6   $��Center=�6*   $	��Top=�6G   $	��188��6_   $��25(�6k   $
��Bold"�6y    J� Opacity$ 1Q�6�   $	 0.495,-0.064&�6�   $��	0,250,0,0q�6�   �� 5@   
   $
��Left=�6   $��
17,290,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��40��6{   $��16(�6�   Year:5B      �� 5C   
   -   5         ��Name$ txtyear��5C      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 2002��6#    % !MaterialDesignFloatingHintTextBox#��[ 6I   $	��Top=�6�   $��86,269,62,0q�6�   $��41��6�   �� 5E   
   $
��Left=�6   $��
17,330,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��40��6{   $��16(�6�   Fuel:5G      �� 5H   
   -   5        $ txtfuel��5H      $ Diesel��6#   #��[ 6K   $	��Top=�6�   $��86,310,62,0q�6�   $��41��6�   �� 5J   
   $
��Left=�6   $��
17,370,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��52��6{   $��16(�6�   Color:5L      �� 5M   
   -   5        $ txtcolor��5M      $ Black��6$   #��[ 6K   $	��Top=�6�   $��86,350,62,0q�6�   $��41��6�   �� 5O   
   $
��Left=�6   $��
17,412,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��52��6{   $��16(�6�   	Extras:5Q      �� 5R   
   -	   5        $ 	txtextras��5R      $ A B C��6%   #��[ 6L   $	��Top=�6�   $��86,391,62,0q�6�   $��41��6�   �� 5U   
   $
��Left=�6   $��
17,452,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��52��6{   $��16(�6�   Stand:5W      �� 5X   
   -
   5        $ txtstand��5X      $ 
Carros Lda��6$   #��[ 6P   $	��Top=�6�   $��86,432,62,0q�6�   $��41��6�   �� 5Z   
   $
��Left=�6   $��
17,495,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��29��6o   $��64��6{   $��16(�6�   
Contact:5\      �� 5]   
   -   5        $ txtemail��5]      $ 	234533333��6$   #��[ 6O   $	��Top=�6�   $��86,474,62,0q�6�   $��41��6�   �� 5_   
   $
��Left=�6   $��
17,536,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��64��6{   $��16(�6�   	Status:5a      �� 5b   
   -   5        $ 	txtstatus��5b      $ 	Available��6%   #��[ 6P   $	��Top=�6�   $��86,515,62,0q�6�   $��41��6�   �� 5e   
   -   5         " MaterialDesignRaisedDarkButton#��[ 5f      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5g      $��137,561,137,47q�6B   $	 0.477,-0.02&�6m   .��6�   _Done5i      5l      5m      