   M S B A M L   `   `   `  ????A  =TaskIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TaskItTaskIt  5   	       TaskIt.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	    localclr-namespace:TaskIt  5   	   -   5          ? Title$  
MainWindow??5	   
   $	??740??6   $
??1280??6*    ? WindowStartupLocation$ CenterScreen=?67    ? WindowStyle$
 None=?6\    ? AllowsTransparency . 
??????  ? 
ResizeMode$ CanResizeWithGrip=?5
      $	??740??6(   $
??1280??5   	   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??320 ?6   $	??100??6,   ?? 5      $??* ?6   .+?5   
   ??  ?? CornerRadius$ 	10 0 0 10??6      CustomGradientBrushDark#???   6*   ._?5      ?? $??0??6   .+?5      ??  ?? Orientation$ 
Horizontal=?6   $??250px??66   $??Center=?6D   $??Center=?6a   $??0 25 0 0q?6|   .+?5      ?? $	 50 ??6   $??70??60   $??70??6;   ._?5      ?? $??/Assets/logoTaskIt.png??6    5      ?? 5      $??TaskIt??6    $??25(?6.   $??10 5 0 5q?6<   $??Center=?6N   ???#ffffff6i   5      ?? 5      $	??0.8??6   $??20 20q?6)     BackgroundSecundario#???  68   ?? 5!      -   5         ??Name$ btnPrincipal??5!        btnMenuActive#???  6/   .??5"      ?? $ 
Horizontal=?6!   .+?5#      !  FontAwesome.Sharp.IconImage    btnMenuIcono#???  6'   ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]	   Icon$
	 Home=?6N   ?? 5$      $??Página principal??6$     txtMenu#???  6<   5%      5&      ?? 5(      -   5        $ btnHoy??5(        btnMenu#???  6)   {?.  .??5)      ?? $ 
Horizontal=?6!   .+?5*        #???  6'   $		 Sun=?6N   ?? 5+      $	??Hoy??6$   #???  6/   5,      5-      ?? 5/      -   5        $ btn7Dias??5/      #???  6+   {?.  .??50      ?? $ 
Horizontal=?6!   .+?51        #???  6'   $	 Calendar=?6N   ?? 52      $??Proximos 7 días??6$   #???  6;   53      54      ?? 56      -   5        $ 	btnPerfil??56      #???  6,   {?.  .??57      ?? $ 
Horizontal=?6!   .+?58        #???  6'   $
	 User=?6N   ?? 59      $??Perfil??6$   #???  62   5:      5;      ?? 5=      -   5        $ 
btnAjustes??5=      #???  6-   .??5>      ?? $ 
Horizontal=?6!   .+?5?        #???  6'   $		 Cog=?6N   ?? 5@      $??Ajustes??6$   #???  63   5A      5B      5C      5D      ?? 5G   
   $??1??6   $ 	0 10 10 0??6!     CustomGradientBrush#???  6:   ._?5I      ? 
 ? RowDefinitions
 5J      ?? 5K      $??40 ?6$   ?? 5L      $??* ?6$   .+?5P      ?? $??0??6   $??Right=?6*   $	??Top=?6F   $??0,5,10,0q?6^   $??30??6p   $ 
Horizontal=?6|   $??RightToLeft=?6?   $??2??6?   .+?5Q      ?? -   5        $ btnClose??5Q        IconButtonsStyle#???  6/    	 close#???  6Z   
 ? Tag$ IsCloseButton??6?   ?? 5R      -   5        $ 
btnRestore??5R       	 maximize#??? 	 61   #???  6V   $	??5,0q?6?   5S      ?? 5T      -	   5        $ btnMinimize??5T      #???  62    
 minimize#??? 
 6]   6?   5U       ? 5W      -
   5        $??ContenedorFrame??5W   %   $??1??6     ? NavigationUIVisibility$ Hidden=?6<   5X      5Y      5Z      5[      