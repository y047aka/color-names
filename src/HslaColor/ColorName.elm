module HslaColor.ColorName exposing
    ( aliceblue
    , antiquewhite
    , aqua
    , aquamarine
    , azure
    , beige
    , bisque
    , black
    , blanchedalmond
    , blue
    , blueviolet
    , brown
    , burlywood
    , cadetblue
    , chartreuse
    , chocolate
    , coral
    , cornflowerblue
    , cornsilk
    , crimson
    , cyan
    , darkblue
    , darkcyan
    , darkgoldenrod
    , darkgray
    , darkgreen
    , darkgrey
    , darkkhaki
    , darkmagenta
    , darkolivegreen
    , darkorange
    , darkorchid
    , darkred
    , darksalmon
    , darkseagreen
    , darkslateblue
    , darkslategray
    , darkslategrey
    , darkturquoise
    , darkviolet
    , deeppink
    , deepskyblue
    , dimgray
    , dimgrey
    , dodgerblue
    , firebrick
    , floralwhite
    , forestgreen
    , fuchsia
    , gainsboro
    , ghostwhite
    , gold
    , goldenrod
    , gray
    , green
    , greenyellow
    , grey
    , honeydew
    , hotpink
    , indianred
    , indigo
    , ivory
    , khaki
    , lavender
    , lavenderblush
    , lawngreen
    , lemonchiffon
    , lightblue
    , lightcoral
    , lightcyan
    , lightgoldenrodyellow
    , lightgray
    , lightgreen
    , lightgrey
    , lightpink
    , lightsalmon
    , lightseagreen
    , lightskyblue
    , lightslategray
    , lightslategrey
    , lightsteelblue
    , lightyellow
    , lime
    , limegreen
    , linen
    , magenta
    , maroon
    , mediumaquamarine
    , mediumblue
    , mediumorchid
    , mediumpurple
    , mediumseagreen
    , mediumslateblue
    , mediumspringgreen
    , mediumturquoise
    , mediumvioletred
    , midnightblue
    , mintcream
    , mistyrose
    , moccasin
    , navajowhite
    , navy
    , oldlace
    , olive
    , olivedrab
    , orange
    , orangered
    , orchid
    , palegoldenrod
    , palegreen
    , paleturquoise
    , palevioletred
    , papayawhip
    , peachpuff
    , peru
    , pink
    , plum
    , powderblue
    , purple
    , rebeccapurple
    , red
    , rosybrown
    , royalblue
    , saddlebrown
    , salmon
    , sandybrown
    , seagreen
    , seashell
    , sienna
    , silver
    , skyblue
    , slateblue
    , slategray
    , slategrey
    , snow
    , springgreen
    , steelblue
    , tan
    , teal
    , thistle
    , tomato
    , turquoise
    , violet
    , wheat
    , white
    , whitesmoke
    , yellow
    , yellowgreen
    , transparent
    )

{-|


# Opaque

@docs aliceblue
@docs antiquewhite
@docs aqua
@docs aquamarine
@docs azure
@docs beige
@docs bisque
@docs black
@docs blanchedalmond
@docs blue
@docs blueviolet
@docs brown
@docs burlywood
@docs cadetblue
@docs chartreuse
@docs chocolate
@docs coral
@docs cornflowerblue
@docs cornsilk
@docs crimson
@docs cyan
@docs darkblue
@docs darkcyan
@docs darkgoldenrod
@docs darkgray
@docs darkgreen
@docs darkgrey
@docs darkkhaki
@docs darkmagenta
@docs darkolivegreen
@docs darkorange
@docs darkorchid
@docs darkred
@docs darksalmon
@docs darkseagreen
@docs darkslateblue
@docs darkslategray
@docs darkslategrey
@docs darkturquoise
@docs darkviolet
@docs deeppink
@docs deepskyblue
@docs dimgray
@docs dimgrey
@docs dodgerblue
@docs firebrick
@docs floralwhite
@docs forestgreen
@docs fuchsia
@docs gainsboro
@docs ghostwhite
@docs gold
@docs goldenrod
@docs gray
@docs green
@docs greenyellow
@docs grey
@docs honeydew
@docs hotpink
@docs indianred
@docs indigo
@docs ivory
@docs khaki
@docs lavender
@docs lavenderblush
@docs lawngreen
@docs lemonchiffon
@docs lightblue
@docs lightcoral
@docs lightcyan
@docs lightgoldenrodyellow
@docs lightgray
@docs lightgreen
@docs lightgrey
@docs lightpink
@docs lightsalmon
@docs lightseagreen
@docs lightskyblue
@docs lightslategray
@docs lightslategrey
@docs lightsteelblue
@docs lightyellow
@docs lime
@docs limegreen
@docs linen
@docs magenta
@docs maroon
@docs mediumaquamarine
@docs mediumblue
@docs mediumorchid
@docs mediumpurple
@docs mediumseagreen
@docs mediumslateblue
@docs mediumspringgreen
@docs mediumturquoise
@docs mediumvioletred
@docs midnightblue
@docs mintcream
@docs mistyrose
@docs moccasin
@docs navajowhite
@docs navy
@docs oldlace
@docs olive
@docs olivedrab
@docs orange
@docs orangered
@docs orchid
@docs palegoldenrod
@docs palegreen
@docs paleturquoise
@docs palevioletred
@docs papayawhip
@docs peachpuff
@docs peru
@docs pink
@docs plum
@docs powderblue
@docs purple
@docs rebeccapurple
@docs red
@docs rosybrown
@docs royalblue
@docs saddlebrown
@docs salmon
@docs sandybrown
@docs seagreen
@docs seashell
@docs sienna
@docs silver
@docs skyblue
@docs slateblue
@docs slategray
@docs slategrey
@docs snow
@docs springgreen
@docs steelblue
@docs tan
@docs teal
@docs thistle
@docs tomato
@docs turquoise
@docs violet
@docs wheat
@docs white
@docs whitesmoke
@docs yellow
@docs yellowgreen


# Transparent

@docs transparent

-}

import HslaColor exposing (HslaColor, rgb255, rgba)


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-aliceblue)
-}
aliceblue : HslaColor
aliceblue =
    rgb255 240 248 255



-- HslaColor.hsl (208 / 360) (100 / 100) (97 / 100)


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-antiquewhite)
-}
antiquewhite : HslaColor
antiquewhite =
    rgb255 250 235 215


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-aqua)
-}
aqua : HslaColor
aqua =
    rgb255 0 255 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-aquamarine)
-}
aquamarine : HslaColor
aquamarine =
    rgb255 127 255 212


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-azure)
-}
azure : HslaColor
azure =
    rgb255 240 255 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-beige)
-}
beige : HslaColor
beige =
    rgb255 245 245 220


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-bisque)
-}
bisque : HslaColor
bisque =
    rgb255 255 228 196


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-black)
-}
black : HslaColor
black =
    rgb255 0 0 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-blanchedalmond)
-}
blanchedalmond : HslaColor
blanchedalmond =
    rgb255 255 235 205


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-blue)
-}
blue : HslaColor
blue =
    rgb255 0 0 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-blueviolet)
-}
blueviolet : HslaColor
blueviolet =
    rgb255 138 43 226


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-brown)
-}
brown : HslaColor
brown =
    rgb255 165 42 42


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-burlywood)
-}
burlywood : HslaColor
burlywood =
    rgb255 222 184 135


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-cadetblue)
-}
cadetblue : HslaColor
cadetblue =
    rgb255 95 158 160


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-chartreuse)
-}
chartreuse : HslaColor
chartreuse =
    rgb255 127 255 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-chocolate)
-}
chocolate : HslaColor
chocolate =
    rgb255 210 105 30


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-coral)
-}
coral : HslaColor
coral =
    rgb255 255 127 80


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-cornflowerblue)
-}
cornflowerblue : HslaColor
cornflowerblue =
    rgb255 100 149 237


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-cornsilk)
-}
cornsilk : HslaColor
cornsilk =
    rgb255 255 248 220


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-crimson)
-}
crimson : HslaColor
crimson =
    rgb255 220 20 60


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-cyan)
-}
cyan : HslaColor
cyan =
    rgb255 0 255 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkblue)
-}
darkblue : HslaColor
darkblue =
    rgb255 0 0 139


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkcyan)
-}
darkcyan : HslaColor
darkcyan =
    rgb255 0 139 139


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkgoldenrod)
-}
darkgoldenrod : HslaColor
darkgoldenrod =
    rgb255 184 134 11


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkgray)
-}
darkgray : HslaColor
darkgray =
    rgb255 169 169 169


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkgreen)
-}
darkgreen : HslaColor
darkgreen =
    rgb255 0 100 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkgrey)
-}
darkgrey : HslaColor
darkgrey =
    rgb255 169 169 169


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkkhaki)
-}
darkkhaki : HslaColor
darkkhaki =
    rgb255 189 183 107


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkmagenta)
-}
darkmagenta : HslaColor
darkmagenta =
    rgb255 139 0 139


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkolivegreen)
-}
darkolivegreen : HslaColor
darkolivegreen =
    rgb255 85 107 47


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkorange)
-}
darkorange : HslaColor
darkorange =
    rgb255 255 140 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkorchid)
-}
darkorchid : HslaColor
darkorchid =
    rgb255 153 50 204


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkred)
-}
darkred : HslaColor
darkred =
    rgb255 139 0 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darksalmon)
-}
darksalmon : HslaColor
darksalmon =
    rgb255 233 150 122


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkseagreen)
-}
darkseagreen : HslaColor
darkseagreen =
    rgb255 143 188 143


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkslateblue)
-}
darkslateblue : HslaColor
darkslateblue =
    rgb255 72 61 139


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkslategray)
-}
darkslategray : HslaColor
darkslategray =
    rgb255 47 79 79


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkslategrey)
-}
darkslategrey : HslaColor
darkslategrey =
    rgb255 47 79 79


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkturquoise)
-}
darkturquoise : HslaColor
darkturquoise =
    rgb255 0 206 209


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-darkviolet)
-}
darkviolet : HslaColor
darkviolet =
    rgb255 148 0 211


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-deeppink)
-}
deeppink : HslaColor
deeppink =
    rgb255 255 20 147


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-deepskyblue)
-}
deepskyblue : HslaColor
deepskyblue =
    rgb255 0 191 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-dimgray)
-}
dimgray : HslaColor
dimgray =
    rgb255 105 105 105


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-dimgrey)
-}
dimgrey : HslaColor
dimgrey =
    rgb255 105 105 105


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-dodgerblue)
-}
dodgerblue : HslaColor
dodgerblue =
    rgb255 30 144 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-firebrick)
-}
firebrick : HslaColor
firebrick =
    rgb255 178 34 34


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-floralwhite)
-}
floralwhite : HslaColor
floralwhite =
    rgb255 255 250 240


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-forestgreen)
-}
forestgreen : HslaColor
forestgreen =
    rgb255 34 139 34


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-fuchsia)
-}
fuchsia : HslaColor
fuchsia =
    rgb255 255 0 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-gainsboro)
-}
gainsboro : HslaColor
gainsboro =
    rgb255 220 220 220


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-ghostwhite)
-}
ghostwhite : HslaColor
ghostwhite =
    rgb255 248 248 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-gold)
-}
gold : HslaColor
gold =
    rgb255 255 215 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-goldenrod)
-}
goldenrod : HslaColor
goldenrod =
    rgb255 218 165 32


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-gray)
-}
gray : HslaColor
gray =
    rgb255 128 128 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-green)
-}
green : HslaColor
green =
    rgb255 0 128 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-greenyellow)
-}
greenyellow : HslaColor
greenyellow =
    rgb255 173 255 47


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-grey)
-}
grey : HslaColor
grey =
    rgb255 128 128 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-honeydew)
-}
honeydew : HslaColor
honeydew =
    rgb255 240 255 240


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-hotpink)
-}
hotpink : HslaColor
hotpink =
    rgb255 255 105 180


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-indianred)
-}
indianred : HslaColor
indianred =
    rgb255 205 92 92


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-indigo)
-}
indigo : HslaColor
indigo =
    rgb255 75 0 130


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-ivory)
-}
ivory : HslaColor
ivory =
    rgb255 255 255 240


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-khaki)
-}
khaki : HslaColor
khaki =
    rgb255 240 230 140


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lavender)
-}
lavender : HslaColor
lavender =
    rgb255 230 230 250


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lavenderblush)
-}
lavenderblush : HslaColor
lavenderblush =
    rgb255 255 240 245


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lawngreen)
-}
lawngreen : HslaColor
lawngreen =
    rgb255 124 252 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lemonchiffon)
-}
lemonchiffon : HslaColor
lemonchiffon =
    rgb255 255 250 205


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightblue)
-}
lightblue : HslaColor
lightblue =
    rgb255 173 216 230


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightcoral)
-}
lightcoral : HslaColor
lightcoral =
    rgb255 240 128 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightcyan)
-}
lightcyan : HslaColor
lightcyan =
    rgb255 224 255 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightgoldenrodyellow)
-}
lightgoldenrodyellow : HslaColor
lightgoldenrodyellow =
    rgb255 250 250 210


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightgray)
-}
lightgray : HslaColor
lightgray =
    rgb255 211 211 211


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightgreen)
-}
lightgreen : HslaColor
lightgreen =
    rgb255 144 238 144


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightgrey)
-}
lightgrey : HslaColor
lightgrey =
    rgb255 211 211 211


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightpink)
-}
lightpink : HslaColor
lightpink =
    rgb255 255 182 193


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightsalmon)
-}
lightsalmon : HslaColor
lightsalmon =
    rgb255 255 160 122


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightseagreen)
-}
lightseagreen : HslaColor
lightseagreen =
    rgb255 32 178 170


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightskyblue)
-}
lightskyblue : HslaColor
lightskyblue =
    rgb255 135 206 250


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightslategray)
-}
lightslategray : HslaColor
lightslategray =
    rgb255 119 136 153


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightslategrey)
-}
lightslategrey : HslaColor
lightslategrey =
    rgb255 119 136 153


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightsteelblue)
-}
lightsteelblue : HslaColor
lightsteelblue =
    rgb255 176 196 222


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lightyellow)
-}
lightyellow : HslaColor
lightyellow =
    rgb255 255 255 224


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-lime)
-}
lime : HslaColor
lime =
    rgb255 0 255 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-limegreen)
-}
limegreen : HslaColor
limegreen =
    rgb255 50 205 50


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-linen)
-}
linen : HslaColor
linen =
    rgb255 250 240 230


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-magenta)
-}
magenta : HslaColor
magenta =
    rgb255 255 0 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-maroon)
-}
maroon : HslaColor
maroon =
    rgb255 128 0 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumaquamarine)
-}
mediumaquamarine : HslaColor
mediumaquamarine =
    rgb255 102 205 170


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumblue)
-}
mediumblue : HslaColor
mediumblue =
    rgb255 0 0 205


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumorchid)
-}
mediumorchid : HslaColor
mediumorchid =
    rgb255 186 85 211


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumpurple)
-}
mediumpurple : HslaColor
mediumpurple =
    rgb255 147 112 219


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumseagreen)
-}
mediumseagreen : HslaColor
mediumseagreen =
    rgb255 60 179 113


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumslateblue)
-}
mediumslateblue : HslaColor
mediumslateblue =
    rgb255 123 104 238


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumspringgreen)
-}
mediumspringgreen : HslaColor
mediumspringgreen =
    rgb255 0 250 154


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumturquoise)
-}
mediumturquoise : HslaColor
mediumturquoise =
    rgb255 72 209 204


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mediumvioletred)
-}
mediumvioletred : HslaColor
mediumvioletred =
    rgb255 199 21 133


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-midnightblue)
-}
midnightblue : HslaColor
midnightblue =
    rgb255 25 25 112


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mintcream)
-}
mintcream : HslaColor
mintcream =
    rgb255 245 255 250


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-mistyrose)
-}
mistyrose : HslaColor
mistyrose =
    rgb255 255 228 225


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-moccasin)
-}
moccasin : HslaColor
moccasin =
    rgb255 255 228 181


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-navajowhite)
-}
navajowhite : HslaColor
navajowhite =
    rgb255 255 222 173


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-navy)
-}
navy : HslaColor
navy =
    rgb255 0 0 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-oldlace)
-}
oldlace : HslaColor
oldlace =
    rgb255 253 245 230


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-olive)
-}
olive : HslaColor
olive =
    rgb255 128 128 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-olivedrab)
-}
olivedrab : HslaColor
olivedrab =
    rgb255 107 142 35


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-orange)
-}
orange : HslaColor
orange =
    rgb255 255 165 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-orangered)
-}
orangered : HslaColor
orangered =
    rgb255 255 69 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-orchid)
-}
orchid : HslaColor
orchid =
    rgb255 218 112 214


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-palegoldenrod)
-}
palegoldenrod : HslaColor
palegoldenrod =
    rgb255 238 232 170


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-palegreen)
-}
palegreen : HslaColor
palegreen =
    rgb255 152 251 152


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-paleturquoise)
-}
paleturquoise : HslaColor
paleturquoise =
    rgb255 175 238 238


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-palevioletred)
-}
palevioletred : HslaColor
palevioletred =
    rgb255 219 112 147


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-papayawhip)
-}
papayawhip : HslaColor
papayawhip =
    rgb255 255 239 213


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-peachpuff)
-}
peachpuff : HslaColor
peachpuff =
    rgb255 255 218 185


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-peru)
-}
peru : HslaColor
peru =
    rgb255 205 133 63


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-pink)
-}
pink : HslaColor
pink =
    rgb255 255 192 203


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-plum)
-}
plum : HslaColor
plum =
    rgb255 221 160 221


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-powderblue)
-}
powderblue : HslaColor
powderblue =
    rgb255 176 224 230


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-purple)
-}
purple : HslaColor
purple =
    rgb255 128 0 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-rebeccapurple)
-}
rebeccapurple : HslaColor
rebeccapurple =
    rgb255 102 51 153


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-red)
-}
red : HslaColor
red =
    rgb255 255 0 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-rosybrown)
-}
rosybrown : HslaColor
rosybrown =
    rgb255 188 143 143


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-royalblue)
-}
royalblue : HslaColor
royalblue =
    rgb255 65 105 225


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-saddlebrown)
-}
saddlebrown : HslaColor
saddlebrown =
    rgb255 139 69 19


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-salmon)
-}
salmon : HslaColor
salmon =
    rgb255 250 128 114


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-sandybrown)
-}
sandybrown : HslaColor
sandybrown =
    rgb255 244 164 96


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-seagreen)
-}
seagreen : HslaColor
seagreen =
    rgb255 46 139 87


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-seashell)
-}
seashell : HslaColor
seashell =
    rgb255 255 245 238


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-sienna)
-}
sienna : HslaColor
sienna =
    rgb255 160 82 45


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-silver)
-}
silver : HslaColor
silver =
    rgb255 192 192 192


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-skyblue)
-}
skyblue : HslaColor
skyblue =
    rgb255 135 206 235


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-slateblue)
-}
slateblue : HslaColor
slateblue =
    rgb255 106 90 205


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-slategray)
-}
slategray : HslaColor
slategray =
    rgb255 112 128 144


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-slategrey)
-}
slategrey : HslaColor
slategrey =
    rgb255 112 128 144


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-snow)
-}
snow : HslaColor
snow =
    rgb255 255 250 250


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-springgreen)
-}
springgreen : HslaColor
springgreen =
    rgb255 0 255 127


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-steelblue)
-}
steelblue : HslaColor
steelblue =
    rgb255 70 130 180


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-tan)
-}
tan : HslaColor
tan =
    rgb255 210 180 140


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-teal)
-}
teal : HslaColor
teal =
    rgb255 0 128 128


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-thistle)
-}
thistle : HslaColor
thistle =
    rgb255 216 191 216


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-tomato)
-}
tomato : HslaColor
tomato =
    rgb255 255 99 71


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-turquoise)
-}
turquoise : HslaColor
turquoise =
    rgb255 64 224 208


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-violet)
-}
violet : HslaColor
violet =
    rgb255 238 130 238


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-wheat)
-}
wheat : HslaColor
wheat =
    rgb255 245 222 179


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-white)
-}
white : HslaColor
white =
    rgb255 255 255 255


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-whitesmoke)
-}
whitesmoke : HslaColor
whitesmoke =
    rgb255 245 245 245


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-yellow)
-}
yellow : HslaColor
yellow =
    rgb255 255 255 0


{-| [info](https://www.w3.org/TR/css-color-4/#valdef-color-yellowgreen)
-}
yellowgreen : HslaColor
yellowgreen =
    rgb255 154 205 50


{-| [info](https://www.w3.org/TR/css-color-4/#transparent-color)
-}
transparent : HslaColor
transparent =
    rgba 0 0 0 0
