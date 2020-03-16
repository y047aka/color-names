module Main exposing (main)

import Browser exposing (Document)
import Css exposing (..)
import Css.Global exposing (descendants, each)
import Css.Reset.Customized exposing (customizedResetCss)
import HslaColor exposing (HslaColor, toCssString, toHsla)
import HslaColor.ColorName exposing (..)
import Html.Styled exposing (..)
import Html.Styled.Attributes exposing (css)


main : Program () Model Msg
main =
    Browser.document
        { init = init
        , update = update
        , view = view
        , subscriptions = \_ -> Sub.none
        }



-- MODEL


type alias Model =
    {}


init : () -> ( Model, Cmd Msg )
init _ =
    ( {}
    , Cmd.none
    )



-- UPDATE


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )



-- VIEW


view : Model -> Document Msg
view _ =
    { title = ""
    , body =
        List.map toUnstyled
            [ customizedResetCss
            , main_
                [ css
                    [ padding (px 100) ]
                ]
                [ Html.Styled.table
                    [ css
                        [ width (pct 100)
                        , borderCollapse collapse
                        , descendants
                            [ each [ Css.Global.th, Css.Global.td ]
                                [ padding (px 10) ]
                            ]
                        ]
                    ]
                    [ thead []
                        [ tr
                            [ css [ textAlign left ] ]
                            [ th [] [ text "色名" ]
                            , th [] [ text "HSL" ]
                            ]
                        ]
                    , tbody [] <|
                        List.map tableRow
                            [ { color = white
                              , name = "white"
                              }
                            , { color = whitesmoke
                              , name = "whitesmoke"
                              }
                            , { color = gainsboro
                              , name = "gainsboro"
                              }
                            , { color = lightgray
                              , name = "lightgray / lightgrey"
                              }
                            , { color = silver
                              , name = "silver"
                              }
                            , { color = darkgray
                              , name = "darkgray / darkgrey"
                              }
                            , { color = gray
                              , name = "gray / grey"
                              }
                            , { color = dimgray
                              , name = "dimgray / dimgrey"
                              }
                            , { color = black
                              , name = "black"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = lightsteelblue
                              , name = "lightsteelblue"
                              }
                            , { color = lightslategray
                              , name = "lightslategray / lightslategrey"
                              }
                            , { color = slategray
                              , name = "slategray / slategrey"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = red
                              , name = "red"
                              }
                            , { color = orangered
                              , name = "orangered"
                              }
                            , { color = darkorange
                              , name = "darkorange"
                              }
                            , { color = orange
                              , name = "orange"
                              }
                            , { color = gold
                              , name = "gold"
                              }
                            , { color = yellow
                              , name = "yellow"
                              }
                            , { color = chartreuse
                              , name = "chartreuse"
                              }
                            , { color = lime
                              , name = "lime"
                              }
                            , { color = springgreen
                              , name = "springgreen"
                              }
                            , { color = cyan
                              , name = "cyan / aqua"
                              }
                            , { color = deepskyblue
                              , name = "deepskyblue"
                              }
                            , { color = blue
                              , name = "blue"
                              }
                            , { color = magenta
                              , name = "magenta / fuchsia"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = snow
                              , name = "snow"
                              }
                            , { color = red
                              , name = "red"
                              }
                            , { color = darkred
                              , name = "darkred"
                              }
                            , { color = maroon
                              , name = "maroon"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = lightcoral
                              , name = "lightcoral"
                              }
                            , { color = indianred
                              , name = "indianred"
                              }
                            , { color = firebrick
                              , name = "firebrick"
                              }
                            , { color = brown
                              , name = "brown"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = rosybrown
                              , name = "rosybrown"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = mistyrose
                              , name = "mistyrose"
                              }
                            , { color = salmon
                              , name = "salmon"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = tomato
                              , name = "tomato"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = lightsalmon
                              , name = "lightsalmon"
                              }
                            , { color = darksalmon
                              , name = "darksalmon"
                              }
                            , { color = coral
                              , name = "coral"
                              }
                            , { color = orangered
                              , name = "orangered"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = seashell
                              , name = "seashell"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = chocolate
                              , name = "chocolate"
                              }
                            , { color = sienna
                              , name = "sienna"
                              }
                            , { color = saddlebrown
                              , name = "saddlebrown"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = linen
                              , name = "linen"
                              }
                            , { color = bisque
                              , name = "bisque"
                              }
                            , { color = peachpuff
                              , name = "peachpuff"
                              }
                            , { color = sandybrown
                              , name = "sandybrown"
                              }
                            , { color = peru
                              , name = "peru"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = darkorange
                              , name = "darkorange"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = antiquewhite
                              , name = "antiquewhite"
                              }
                            , { color = burlywood
                              , name = "burlywood"
                              }
                            , { color = HslaColor.ColorName.tan
                              , name = "tan"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = papayawhip
                              , name = "papayawhip"
                              }
                            , { color = blanchedalmond
                              , name = "blanchedalmond"
                              }
                            , { color = moccasin
                              , name = "moccasin"
                              }
                            , { color = navajowhite
                              , name = "navajowhite"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = orange
                              , name = "orange"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = floralwhite
                              , name = "floralwhite"
                              }
                            , { color = oldlace
                              , name = "oldlace"
                              }
                            , { color = wheat
                              , name = "wheat"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = goldenrod
                              , name = "goldenrod"
                              }
                            , { color = darkgoldenrod
                              , name = "darkgoldenrod"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = cornsilk
                              , name = "cornsilk"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = gold
                              , name = "gold"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = lemonchiffon
                              , name = "lemonchiffon"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = palegoldenrod
                              , name = "palegoldenrod"
                              }
                            , { color = khaki
                              , name = "khaki"
                              }
                            , { color = darkkhaki
                              , name = "darkkhaki"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = ivory
                              , name = "ivory"
                              }
                            , { color = lightyellow
                              , name = "lightyellow"
                              }
                            , { color = yellow
                              , name = "yellow"
                              }
                            , { color = olive
                              , name = "olive"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = beige
                              , name = "beige"
                              }
                            , { color = lightgoldenrodyellow
                              , name = "lightgoldenrodyellow"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = yellowgreen
                              , name = "yellowgreen"
                              }
                            , { color = olivedrab
                              , name = "olivedrab"
                              }
                            , { color = darkolivegreen
                              , name = "darkolivegreen"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = greenyellow
                              , name = "greenyellow"
                              }
                            , { color = chartreuse
                              , name = "chartreuse"
                              }
                            , { color = lawngreen
                              , name = "lawngreen"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = honeydew
                              , name = "honeydew"
                              }
                            , { color = lime
                              , name = "lime"
                              }
                            , { color = green
                              , name = "green"
                              }
                            , { color = darkgreen
                              , name = "darkgreen"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = palegreen
                              , name = "palegreen"
                              }
                            , { color = lightgreen
                              , name = "lightgreen"
                              }
                            , { color = darkseagreen
                              , name = "darkseagreen"
                              }
                            , { color = limegreen
                              , name = "limegreen"
                              }
                            , { color = forestgreen
                              , name = "forestgreen"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = mediumseagreen
                              , name = "mediumseagreen"
                              }
                            , { color = seagreen
                              , name = "seagreen"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = mintcream
                              , name = "mintcream"
                              }
                            , { color = springgreen
                              , name = "springgreen"
                              }
                            , { color = mediumspringgreen
                              , name = "mediumspringgreen"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = aquamarine
                              , name = "aquamarine"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = mediumaquamarine
                              , name = "mediumaquamarine"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = turquoise
                              , name = "turquoise"
                              }
                            , { color = mediumturquoise
                              , name = "mediumturquoise"
                              }
                            , { color = lightseagreen
                              , name = "lightseagreen"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = azure
                              , name = "azure"
                              }
                            , { color = lightcyan
                              , name = "lightcyan"
                              }
                            , { color = cyan
                              , name = "cyan / aqua"
                              }
                            , { color = darkcyan
                              , name = "darkcyan"
                              }
                            , { color = teal
                              , name = "teal"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = paleturquoise
                              , name = "paleturquoise"
                              }
                            , { color = darkslategray
                              , name = "darkslategray / darkslategrey"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = darkturquoise
                              , name = "darkturquoise"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = powderblue
                              , name = "powderblue"
                              }
                            , { color = cadetblue
                              , name = "cadetblue"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = lightblue
                              , name = "lightblue"
                              }
                            , { color = skyblue
                              , name = "skyblue"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = lightskyblue
                              , name = "lightskyblue"
                              }
                            , { color = deepskyblue
                              , name = "deepskyblue"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = steelblue
                              , name = "steelblue"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = aliceblue
                              , name = "aliceblue"
                              }
                            , { color = dodgerblue
                              , name = "dodgerblue"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = cornflowerblue
                              , name = "cornflowerblue"
                              }
                            , { color = royalblue
                              , name = "royalblue"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = ghostwhite
                              , name = "ghostwhite"
                              }
                            , { color = blue
                              , name = "blue"
                              }
                            , { color = mediumblue
                              , name = "mediumblue"
                              }
                            , { color = darkblue
                              , name = "darkblue"
                              }
                            , { color = navy
                              , name = "navy"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = lavender
                              , name = "lavender"
                              }
                            , { color = midnightblue
                              , name = "midnightblue"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = mediumslateblue
                              , name = "mediumslateblue"
                              }
                            , { color = slateblue
                              , name = "slateblue"
                              }
                            , { color = darkslateblue
                              , name = "darkslateblue"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = mediumpurple
                              , name = "mediumpurple"
                              }
                            , { color = blueviolet
                              , name = "blueviolet"
                              }
                            , { color = rebeccapurple
                              , name = "rebeccapurple"
                              }
                            , { color = indigo
                              , name = "indigo"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = mediumorchid
                              , name = "mediumorchid"
                              }
                            , { color = darkorchid
                              , name = "darkorchid"
                              }
                            , { color = darkviolet
                              , name = "darkviolet"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = magenta
                              , name = "magenta / fuchsia"
                              }
                            , { color = darkmagenta
                              , name = "darkmagenta"
                              }
                            , { color = purple
                              , name = "purple"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = thistle
                              , name = "thistle"
                              }
                            , { color = plum
                              , name = "plum"
                              }
                            , { color = violet
                              , name = "violet"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = orchid
                              , name = "orchid"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = hotpink
                              , name = "hotpink"
                              }
                            , { color = deeppink
                              , name = "deeppink"
                              }
                            , { color = mediumvioletred
                              , name = "mediumvioletred"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = lavenderblush
                              , name = "lavenderblush"
                              }
                            , { color = pink
                              , name = "pink"
                              }
                            , { color = lightpink
                              , name = "lightpink"
                              }
                            , { color = crimson
                              , name = "crimson"
                              }
                            , { color = HslaColor.ColorName.transparent
                              , name = ""
                              }
                            , { color = palevioletred
                              , name = "palevioletred"
                              }
                            ]
                    ]
                ]
            ]
    }


tableRow : { color : HslaColor, name : String } -> Html msg
tableRow cl =
    tr
        [ css
            [ backgroundColor (fromHslaColor cl.color)
            , if (cl.color |> toHsla |> .lightness) > 0.55 then
                color (hsl 0 0 0.2)

              else
                color (hsl 0 0 1)
            ]
        ]
        [ td [] [ text cl.name ]
        , td []
            [ let
                { hue, saturation, lightness } =
                    toHsla cl.color
              in
              text (toCssString cl.color)
            ]
        ]


fromHslaColor : HslaColor -> Color
fromHslaColor hslaColor =
    let
        { hue, saturation, lightness, alpha } =
            toHsla hslaColor
    in
    hsla (hue * 360) saturation lightness alpha
