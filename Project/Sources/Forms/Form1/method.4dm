ARRAY PICTURE:C279(arraySVG; 0)


$width:=LISTBOX Get column width:C834(*; "Column1")
$height:=25

SVG_SET_OPTIONS(SVG_Get_options ?+ 5)

$t:="25%"
$svg:=SVG_New($width; $height)
$rect:=SVG_New_rect($svg; 0.5; 0.5; $width/4; $height; 0; 0; "none"; "red")
SVG_SET_ATTRIBUTES($rect; "width"; "25%"; "height"; "100%")
$text:=SVG_New_textArea($svg; $t; 0; 6; $width; $height; "sans-serif"; 12; Plain:K14:1; Align center:K42:3)
SVG_SET_ATTRIBUTES($text; "width"; $t; "height"; "100%"; "fill"; "white")
$pict:=SVG_Export_to_picture($svg)
SVG_CLEAR($svg)
APPEND TO ARRAY:C911(arraySVG; $pict)

$t:="50%"
$svg:=SVG_New($width; $height)
$rect:=SVG_New_rect($svg; 0.5; 0.5; $width/2; $height; 0; 0; "none"; "blue")
$text:=SVG_New_textArea($svg; $t; 0; 6; $width; $height; "sans-serif"; 12; Plain:K14:1; Align center:K42:3)
SVG_SET_ATTRIBUTES($text; "width"; $t; "height"; "100%"; "fill"; "white")
$pict:=SVG_Export_to_picture($svg)
SVG_CLEAR($svg)
APPEND TO ARRAY:C911(arraySVG; $pict)

$t:="33%"
$svg:=SVG_New($width; $height)
$rect:=SVG_New_rect($svg; 0.5; 0.5; $width/3; $height; 0; 0; "none"; "orange")
$text:=SVG_New_textArea($svg; $t; 0; 6; $width; $height; "sans-serif"; 12; Plain:K14:1; Align center:K42:3)
SVG_SET_ATTRIBUTES($text; "width"; $t; "height"; "100%"; "fill"; "black")
$pict:=SVG_Export_to_picture($svg)
SVG_CLEAR($svg)
APPEND TO ARRAY:C911(arraySVG; $pict)

$t:="100%"
$svg:=SVG_New($width; $height)
$rect:=SVG_New_rect($svg; 0.5; 0.5; $width; $height; 0; 0; "none"; "green")
$text:=SVG_New_textArea($svg; $t; 0; 6; $width; $height; "sans-serif"; 12; Plain:K14:1; Align center:K42:3)
SVG_SET_ATTRIBUTES($text; "width"; $t; "height"; "200%"; "fill"; "white")

$pict:=SVG_Export_to_picture($svg)
SVG_CLEAR($svg)
APPEND TO ARRAY:C911(arraySVG; $pict)

ARRAY TEXT:C222(arrayTxt; Size of array:C274(arraySVG))