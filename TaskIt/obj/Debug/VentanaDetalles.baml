   M S B A M L   `   `   `  ????A  =TaskIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TaskItTaskIt  5   	       TaskIt.VentanaDetalles   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	    localclr-namespace:TaskIt  5   	   -   5          ? Title$  DetallesTarea??5	   	    ? SizeToContent$ Height=?6   $??0q?66   $
??auto??6J   $	??500??6X    ? WindowStartupLocation$ CenterOwner=?6d    ? WindowStyle$
 None=?6?    ? AllowsTransparency . 
?????? .??5
      ? .+?5   
   ??  ?? CornerRadius$ 10??6      BackgroundPrimario#???   6#     ColorPrimario#???  6U   $??2q?6?   ._?5      ?  ? RowDefinitions 5      ?? 5      $
??auto ?6$   ?? 5      $??* ?6$   .+?5      ? $??0??6    ? ColumnDefinitions 5      ?? 5      $??* ?6+   ?? 5      $??* ?6+   .+?5      ?? $??0??6    $??Detalles??60   $??Center=?6@   $
??Left=?6[   $??15 0 0 0q?6v   $??22(?5      $
??Bold"?6)   ???#fff6;   ?? 5      $??1??6!    ?? Orientation$ 
Horizontal=?62   $??Bottom=?6K   $??Right=?6f   $??
0 15 10 15q?6?   .+?5      ?? -   5        
?????? $??0q?5   :   $??	0 10 15 0q?6h     NoMouseOverButtonTemplate#??[ 6{   .??5       !  FontAwesome.Sharp.IconImage  $??22??6,   ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]	   Icon$	 Close=?68     controlIconMouseOver#??[ 6F   5!      5"      5#      ?? 5&      $??1??6   $ 10??6&   ._?5(      ?? $??10q?6     BackgroundTerciario#???  6)   $ 10??6\   ._?5)      ? $??10q?6    5*      ?? 5+   "   $
??auto ?60   ?? 5,   "   $
??auto ?60   ?? 5-   "   $
??auto ?60   ?? 5.   "   $
??auto ?60    51      ?? 52   "   $??* ?63   ?? 53   "   $??4* ?63   .+?56      ?? $??0??6$   $??0??61   $??Nombre:??6A   $
??Bold"?6S     labelBlanco#??[ 6e   ?? 57      -   5        
 ??Name$
 NombreTarea??57   (   $??0??6=   $??1??6J   $??5q?6Z     TextoPrimario#???  6e   ?? 59      $??1??6$   $??0??61   $??Fecha:??6A   $
??Bold"?6R   #??[ 6d   ?? 5:      -   5        $
 
FechaTarea??5:   (   $??1??6<   $??1??6I   $??5q?6Y   #???  6d   ?? 5<      $??2??6$   $??0??61   $??Descripción:??6A   $
??Bold"?6X   #??[ 6j   ?? 5=      -   5        $
 DescripcionTarea??5=   (   $	??100??6B   $??2??6O   $??1??6\   $??5q?6m   #???  6x   5?      5@      5A      5B      5C      5D      5E      