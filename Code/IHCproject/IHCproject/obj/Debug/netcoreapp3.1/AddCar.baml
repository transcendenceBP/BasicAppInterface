   M S B A M L   `   `   `  ����  
IHCproject    IHCproject.AddCar   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.2.1465, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5	   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   $	��640��5   	   $	��360��6   .��5      � $	��640��6   $	��360��6   $��	0,0,0,-16q�6$    � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   .+�5   
   � $
��Left=�6   $��34��6*   $��
44,135,0,0q�66   $	��Top=�6J   $	��138��6b   �� 5   
   $
��Left=�6   $��36��60   $��
42,134,0,0q�6<   $	��Top=�6P   $	��141��6h   (  "MaterialDesignThemes.Wpf.ColorZone  5   
      Mode$ Inverted=�5      $��16q�5      $��69��6   .��5      ]� .+�5      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�5         PlacementMode$ BottomAndAlignRightEdges=�5         PopupContent. 5      �� .@�5!      �� -   5        .��5"      �� -   5          MaterialDesignFlatButton#��[ 5"   %    � ToolTip$ MaterialDesignFlatButton��6W   .��6�   Logout6�   5#      �� 5$      -   5        .��5%      �� -   5        #��[ 5%   %   $ MaterialDesignFlatButton��6X   .��6�   Account Settings6�   5&      5'      5(      �� 5)       �� Orientation$ 
Horizontal=�5*      .+�5+      '  !MaterialDesignThemes.Wpf.PackIcon  -   5           Kind$ 	ArrowLeft=�5+   .   $��37��6?   $��41��6K   6V   �� 5,      $��Center=�5-   	   $��90 0 0 0q�5.   	   $��20(�6   	EZStand50      51      53      54        55   
   $ 
PrimaryMid=�56      �� 58   
   $��Add a new car!��6   $��Center=�6)   $��50��6F   $��0,98,0,0q�6R   $	��Top=�6d   $	��152��6|   $��22(�6�   $
��Bold"�6�   	 J� RenderTransformOrigin$	 0.164,1.817&�6�   �� 5:   
   $
��Left=�6   $��
17,170,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��29��6o   $��64��6{   $��16(�6�   Photo:5<      �� 5>   
    / +MaterialDesignFloatingActionMiniLightButton#��[ 5?      $1 +MaterialDesignFloatingActionMiniLightButton��5@      $��86,159,234,441q�69   $	 1.075,-0.099&�6Q   .��5A        $ 	ImagePlus=�5B      $��24��5C      $��24��5D      5E      �� 5G   
   $
��Left=�6   $��
17,465,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��64��6{   $��16(�6�   
Contact:5I      �� 5J   
   -   5        
 ��Name$
 txtname��5J      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ contact information��6#    % !MaterialDesignFloatingHintTextBox#��[ 6X   $	��Top=�6�   $��86,445,62,0q�6�   $��41��6�   �� 5K   
   $
��Left=�6   $��
17,261,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��40��6{   $��16(�6�   Year:5M      �� 5N   
   -   5        $
 txtyear��5N      $
 year��6#   #��[ 6I   $	��Top=�6�   $��86,240,62,0q�6�   $��41��6�   �� 5P   
   $
��Left=�6   $��
17,301,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��40��6{   $��16(�6�   Fuel:5R      �� 5S   
   -   5        $
 txtfuel��5S      $ 	fuel type��6#   #��[ 6N   $	��Top=�6�   $��86,281,62,0q�6�   $��41��6�   �� 5U   
   $
��Left=�6   $��
17,341,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��52��6{   $��16(�6�   Color:5W      �� 5X   
   -	   5        $
 txtcolor��5X      $ color��6$   #��[ 6K   $	��Top=�6�   $��86,321,62,0q�6�   $��41��6�   �� 5Z   
   $
��Left=�6   $��
17,383,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��52��6{   $��16(�6�   	Extras:5\      �� 5]   
   -
   5        $
 	txtextras��5]      $ extras��6%   #��[ 6M   $	��Top=�6�   $��86,362,62,0q�6�   $��41��6�   �� 5`   
   $
��Left=�6   $��
17,423,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��52��6{   $��16(�6�   Stand:5b      �� 5c   
   -   5        $
 txtstand��5c      $ Stand��6$   #��[ 6K   $	��Top=�6�   $��86,403,62,0q�6�   $��41��6�   �� 5e   
   $
��Left=�6   $��
17,211,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��29��6o   $��64��6{   $��16(�6�   Name:5g      �� 5h   
   -   5        $
 txtemail��5h      $
 Name��6$   #��[ 6J   $	��Top=�6�   $��86,199,62,0q�6�   $��41��6�   �� 5j   
   $
��Left=�6   $��
17,506,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��30��6o   $��64��6{   $��16(�6�   	Status:5l      �� 5m   
   -   5        $
 	txtstatus��5m      $ available or reserved��6%   #��[ 6\   $	��Top=�6�   $��86,486,62,0q�6�   $��41��6�   �� 5p   
   -   5         " MaterialDesignRaisedDarkButton#��[ 5q      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5r      $��137,556,137,52q�6B   $	 0.477,-0.02&�6m   .��6�   _Done5t      5w      5x      