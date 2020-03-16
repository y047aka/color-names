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
                    , let
                        tableRow cl =
                            tr
                                [ css
                                    [ backgroundColor (fromHslaColor cl.color)
                                    , if (cl.color |> toHsla |> .lightness) > 0.45 then
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
                      in
                      tbody [] <|
                        List.map tableRow
                            [ { color = aliceblue
                              , name = "aliceblue"
                              }
                            , { color = antiquewhite
                              , name = "antiquewhite"
                              }
                            , { color = aqua
                              , name = "aqua"
                              }
                            , { color = aquamarine
                              , name = "aquamarine"
                              }
                            , { color = azure
                              , name = "azure"
                              }
                            , { color = beige
                              , name = "beige"
                              }
                            , { color = bisque
                              , name = "bisque"
                              }
                            , { color = black
                              , name = "black"
                              }
                            , { color = blanchedalmond
                              , name = "blanchedalmond"
                              }
                            , { color = blue
                              , name = "blue"
                              }
                            , { color = blueviolet
                              , name = "blueviolet"
                              }
                            , { color = brown
                              , name = "brown"
                              }
                            , { color = burlywood
                              , name = "burlywood"
                              }
                            , { color = cadetblue
                              , name = "cadetblue"
                              }
                            , { color = chartreuse
                              , name = "chartreuse"
                              }
                            , { color = chocolate
                              , name = "chocolate"
                              }
                            , { color = coral
                              , name = "coral"
                              }
                            , { color = cornflowerblue
                              , name = "cornflowerblue"
                              }
                            , { color = cornsilk
                              , name = "cornsilk"
                              }
                            , { color = crimson
                              , name = "crimson"
                              }
                            , { color = cyan
                              , name = "cyan"
                              }
                            , { color = darkblue
                              , name = "darkblue"
                              }
                            , { color = darkcyan
                              , name = "darkcyan"
                              }
                            , { color = darkgoldenrod
                              , name = "darkgoldenrod"
                              }
                            , { color = darkgray
                              , name = "darkgray"
                              }
                            , { color = darkgreen
                              , name = "darkgreen"
                              }
                            , { color = darkgrey
                              , name = "darkgrey"
                              }
                            , { color = darkkhaki
                              , name = "darkkhaki"
                              }
                            , { color = darkmagenta
                              , name = "darkmagenta"
                              }
                            , { color = darkolivegreen
                              , name = "darkolivegreen"
                              }
                            , { color = darkorange
                              , name = "darkorange"
                              }
                            , { color = darkorchid
                              , name = "darkorchid"
                              }
                            , { color = darkred
                              , name = "darkred"
                              }
                            , { color = darksalmon
                              , name = "darksalmon"
                              }
                            , { color = darkseagreen
                              , name = "darkseagreen"
                              }
                            , { color = darkslateblue
                              , name = "darkslateblue"
                              }
                            , { color = darkslategray
                              , name = "darkslategray"
                              }
                            , { color = darkslategrey
                              , name = "darkslategrey"
                              }
                            , { color = darkturquoise
                              , name = "darkturquoise"
                              }
                            , { color = darkviolet
                              , name = "darkviolet"
                              }
                            , { color = deeppink
                              , name = "deeppink"
                              }
                            , { color = deepskyblue
                              , name = "deepskyblue"
                              }
                            , { color = dimgray
                              , name = "dimgray"
                              }
                            , { color = dimgrey
                              , name = "dimgrey"
                              }
                            , { color = dodgerblue
                              , name = "dodgerblue"
                              }
                            , { color = firebrick
                              , name = "firebrick"
                              }
                            , { color = floralwhite
                              , name = "floralwhite"
                              }
                            , { color = forestgreen
                              , name = "forestgreen"
                              }
                            , { color = fuchsia
                              , name = "fuchsia"
                              }
                            , { color = gainsboro
                              , name = "gainsboro"
                              }
                            , { color = ghostwhite
                              , name = "ghostwhite"
                              }
                            , { color = gold
                              , name = "gold"
                              }
                            , { color = goldenrod
                              , name = "goldenrod"
                              }
                            , { color = gray
                              , name = "gray"
                              }
                            , { color = green
                              , name = "green"
                              }
                            , { color = greenyellow
                              , name = "greenyellow"
                              }
                            , { color = grey
                              , name = "grey"
                              }
                            , { color = honeydew
                              , name = "honeydew"
                              }
                            , { color = hotpink
                              , name = "hotpink"
                              }
                            , { color = indianred
                              , name = "indianred"
                              }
                            , { color = indigo
                              , name = "indigo"
                              }
                            , { color = ivory
                              , name = "ivory"
                              }
                            , { color = khaki
                              , name = "khaki"
                              }
                            , { color = lavender
                              , name = "lavender"
                              }
                            , { color = lavenderblush
                              , name = "lavenderblush"
                              }
                            , { color = lawngreen
                              , name = "lawngreen"
                              }
                            , { color = lemonchiffon
                              , name = "lemonchiffon"
                              }
                            , { color = lightblue
                              , name = "lightblue"
                              }
                            , { color = lightcoral
                              , name = "lightcoral"
                              }
                            , { color = lightcyan
                              , name = "lightcyan"
                              }
                            , { color = lightgoldenrodyellow
                              , name = "lightgoldenrodyellow"
                              }
                            , { color = lightgray
                              , name = "lightgray"
                              }
                            , { color = lightgreen
                              , name = "lightgreen"
                              }
                            , { color = lightgrey
                              , name = "lightgrey"
                              }
                            , { color = lightpink
                              , name = "lightpink"
                              }
                            , { color = lightsalmon
                              , name = "lightsalmon"
                              }
                            , { color = lightseagreen
                              , name = "lightseagreen"
                              }
                            , { color = lightskyblue
                              , name = "lightskyblue"
                              }
                            , { color = lightslategray
                              , name = "lightslategray"
                              }
                            , { color = lightslategrey
                              , name = "lightslategrey"
                              }
                            , { color = lightsteelblue
                              , name = "lightsteelblue"
                              }
                            , { color = lightyellow
                              , name = "lightyellow"
                              }
                            , { color = lime
                              , name = "lime"
                              }
                            , { color = limegreen
                              , name = "limegreen"
                              }
                            , { color = linen
                              , name = "linen"
                              }
                            , { color = magenta
                              , name = "magenta"
                              }
                            , { color = maroon
                              , name = "maroon"
                              }
                            , { color = mediumaquamarine
                              , name = "mediumaquamarine"
                              }
                            , { color = mediumblue
                              , name = "mediumblue"
                              }
                            , { color = mediumorchid
                              , name = "mediumorchid"
                              }
                            , { color = mediumpurple
                              , name = "mediumpurple"
                              }
                            , { color = mediumseagreen
                              , name = "mediumseagreen"
                              }
                            , { color = mediumslateblue
                              , name = "mediumslateblue"
                              }
                            , { color = mediumspringgreen
                              , name = "mediumspringgreen"
                              }
                            , { color = mediumturquoise
                              , name = "mediumturquoise"
                              }
                            , { color = mediumvioletred
                              , name = "mediumvioletred"
                              }
                            , { color = midnightblue
                              , name = "midnightblue"
                              }
                            , { color = mintcream
                              , name = "mintcream"
                              }
                            , { color = mistyrose
                              , name = "mistyrose"
                              }
                            , { color = moccasin
                              , name = "moccasin"
                              }
                            , { color = navajowhite
                              , name = "navajowhite"
                              }
                            , { color = navy
                              , name = "navy"
                              }
                            , { color = oldlace
                              , name = "oldlace"
                              }
                            , { color = olive
                              , name = "olive"
                              }
                            , { color = olivedrab
                              , name = "olivedrab"
                              }
                            , { color = orange
                              , name = "orange"
                              }
                            , { color = orangered
                              , name = "orangered"
                              }
                            , { color = orchid
                              , name = "orchid"
                              }
                            , { color = palegoldenrod
                              , name = "palegoldenrod"
                              }
                            , { color = palegreen
                              , name = "palegreen"
                              }
                            , { color = paleturquoise
                              , name = "paleturquoise"
                              }
                            , { color = palevioletred
                              , name = "palevioletred"
                              }
                            , { color = papayawhip
                              , name = "papayawhip"
                              }
                            , { color = peachpuff
                              , name = "peachpuff"
                              }
                            , { color = peru
                              , name = "peru"
                              }
                            , { color = pink
                              , name = "pink"
                              }
                            , { color = plum
                              , name = "plum"
                              }
                            , { color = powderblue
                              , name = "powderblue"
                              }
                            , { color = purple
                              , name = "purple"
                              }
                            , { color = rebeccapurple
                              , name = "rebeccapurple"
                              }
                            , { color = red
                              , name = "red"
                              }
                            , { color = rosybrown
                              , name = "rosybrown"
                              }
                            , { color = royalblue
                              , name = "royalblue"
                              }
                            , { color = saddlebrown
                              , name = "saddlebrown"
                              }
                            , { color = salmon
                              , name = "salmon"
                              }
                            , { color = sandybrown
                              , name = "sandybrown"
                              }
                            , { color = seagreen
                              , name = "seagreen"
                              }
                            , { color = seashell
                              , name = "seashell"
                              }
                            , { color = sienna
                              , name = "sienna"
                              }
                            , { color = silver
                              , name = "silver"
                              }
                            , { color = skyblue
                              , name = "skyblue"
                              }
                            , { color = slateblue
                              , name = "slateblue"
                              }
                            , { color = slategray
                              , name = "slategray"
                              }
                            , { color = slategrey
                              , name = "slategrey"
                              }
                            , { color = snow
                              , name = "snow"
                              }
                            , { color = springgreen
                              , name = "springgreen"
                              }
                            , { color = steelblue
                              , name = "steelblue"
                              }
                            , { color = HslaColor.ColorName.tan
                              , name = "tan"
                              }
                            , { color = teal
                              , name = "teal"
                              }
                            , { color = thistle
                              , name = "thistle"
                              }
                            , { color = tomato
                              , name = "tomato"
                              }
                            , { color = turquoise
                              , name = "turquoise"
                              }
                            , { color = violet
                              , name = "violet"
                              }
                            , { color = wheat
                              , name = "wheat"
                              }
                            , { color = white
                              , name = "white"
                              }
                            , { color = whitesmoke
                              , name = "whitesmoke"
                              }
                            , { color = yellow
                              , name = "yellow"
                              }
                            , { color = yellowgreen
                              , name = "yellowgreen"
                              }
                            ]
                    ]
                ]
            ]
    }


fromHslaColor : HslaColor -> Color
fromHslaColor hslaColor =
    let
        { hue, saturation, lightness, alpha } =
            toHsla hslaColor
    in
    hsla (hue * 360) saturation lightness alpha
