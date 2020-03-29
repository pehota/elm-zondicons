
module ZondIcons.Upload exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M13 10v6H7v-6H2l8-8 8 8h-5zM0 18h20v2H0v-2z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M13 10v6H7v-6H2l8-8 8 8h-5zM0 18h20v2H0v-2z"] []         ]
    