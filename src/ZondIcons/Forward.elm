
module ZondIcons.Forward exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M1 5l9 5-9 5V5zm9 0l9 5-9 5V5z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M1 5l9 5-9 5V5zm9 0l9 5-9 5V5z"] []         ]
    