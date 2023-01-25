ARRAY PICTURE:C279(arraySVG; 0)

$width:=200
$height:=100

//25%
$svg:=SVG_New($width; $height)
$rect:=SVG_New_rect($svg; 0.5; 0.5; $width/4; $height; 0; 0; "none"; "blue")
$pict:=SVG_Export_to_picture($svg)
SVG_CLEAR($svg)
APPEND TO ARRAY:C911(arraySVG; $pict)

//50%
$svg:=SVG_New($width; $height)
$rect:=SVG_New_rect($svg; 0.5; 0.5; $width/2; $height; 0; 0; "none"; "red")
$pict:=SVG_Export_to_picture($svg)
SVG_CLEAR($svg)
APPEND TO ARRAY:C911(arraySVG; $pict)

//33%
$svg:=SVG_New($width; $height)
$rect:=SVG_New_rect($svg; 0.5; 0.5; $width/3; $height; 0; 0; "none"; "yellow")
$pict:=SVG_Export_to_picture($svg)
SVG_CLEAR($svg)
APPEND TO ARRAY:C911(arraySVG; $pict)

//100%
$svg:=SVG_New($width; $height)
$rect:=SVG_New_rect($svg; 0.5; 0.5; $width; $height; 0; 0; "none"; "green")
$pict:=SVG_Export_to_picture($svg)
SVG_CLEAR($svg)
APPEND TO ARRAY:C911(arraySVG; $pict)