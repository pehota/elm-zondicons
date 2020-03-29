
module ZondIcons.Bolt exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M13 8V0L8.11 5.87 3 12h4v8L17 8h-4z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M13 8V0L8.11 5.87 3 12h4v8L17 8h-4z"] []         ]
    