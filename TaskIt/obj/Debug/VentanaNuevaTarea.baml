   M S B A M L   `   `   `  ????A  =TaskIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TaskItTaskIt  5   	       TaskIt.VentanaNuevaTarea   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	    localclr-namespace:TaskIt  5   	   -   5          ? Title$  
NuevaTarea??5	   	    ? SizeToContent$ Height=?6   $??0q?63   $
??auto??6G   $	??500??6U    ? WindowStartupLocation$ CenterOwner=?6a    ? WindowStyle$
 None=?6?    ? AllowsTransparency . 
?????? .??5
      ? .+?5   
   ??  ?? CornerRadius$ 10??6      BackgroundPrimario#???   6#   ._?5      ?  ? RowDefinitions 5      ?? 5      $
??auto ?6$   ?? 5      $??* ?6$   .+?5      ? $??0??6    ? ColumnDefinitions 5      ?? 5      $??* ?6+   ?? 5      $??* ?6+   .+?5      ?? $??0??6    $??Añadir nueva tarea??60   $??Center=?6J   $
??Left=?6e   $??15 0 0 0q?6?   $??22(?5      $
??Bold"?6)   ???#fff6;   ?? 5      $??1??6!    ?? Orientation$ 
Horizontal=?62   $??Bottom=?6K   $??Right=?6f   $??
0 15 10 15q?6?   .+?5      ?? -   5        
?????? $??0q?5   :   $??	0 10 15 0q?6h     NoMouseOverButtonTemplate#??[ 6{   .??5       !  FontAwesome.Sharp.IconImage  $??22??6,   ?  ?FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]	   Icon$	 Close=?68     controlIconMouseOver#??[ 6F   5!      5"      5#      ?? 5&      $??1??6   $ 10??6&   ._?5(      ?? $??10q?6     BackgroundTerciario#???  6)   $ 10??6\   ._?5)      ? $??10q?6    5*      ?? 5+   "   $
??auto ?60   ?? 5,   "   $
??auto ?60   ?? 5-   "   $
??auto ?60   ?? 5.   "   $
??auto ?60    51      ?? 52   "   $??* ?63   ?? 53   "   $??4* ?63   .+?56      ?? $??0??6$   $??0??61   $??Nombre:??6A     labelBlanco#??[ 6S   ?? 57      -   5        
 ??Name$
 Nombre_Tarea??57   C   $??0??6&   $??1??63   $??5q?6Y     textBoxRedondeado#??[ 6d   ?? 59      $??1??6$   $??0??61   $??Fecha:??6A   #??[ 6R   (  "System.Windows.Controls.DatePicker  5:      -   5          Name$ Fecha??5:   F   $??1??6)   $??1??66   $??5q?6U   $??0q?6`     datePickerReondeado#??[ 6u   ?? 5<      $??2??6$   $??0??61   $??Descripción:??6A   #??[ 6X   ?? 5=      -   5        $
 Descripcion??5=   P   $	??100??6&   $??2??63   $??1??6@   $??5q?6e   #??[ 6q   ? 5?      $??3??6#   $??0??60   $??2??6@   $??0 20 0 0q?6T    5@   "   ?? 5A   &   $??2* ?67   ?? 5B   &   $??* ?67   ?? 5C   &   $??* ?67   .+?5F   "   ?? -   5        $??1??5F   )     
btn-custom#???  69   $
??Bold"?6^   .??6?   
Cancelar6?   ?? 5G   "   -   5        $??2??5G   )   #???  69   .??5H   &   ?? $ 
Horizontal=?61   $??Center=?6J   $??Center=?6g   .+?5I   *   ?? $
??Bold"?64   $??5 0 5 1q?6F   	Añadir6_     5J   *   $??15??67   $
	 Plus=?6C      
Foreground ?#fff6P   5K   '   5L   #   5M      5N      5O      5P      5Q      5R      5S      5T      