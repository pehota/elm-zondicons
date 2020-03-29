
module ZondIcons.Factory exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M10.5 20H0V7l5 3.33V7l5 3.33V7l5 3.33V0h5v20h-9.5z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M10.5 20H0V7l5 3.33V7l5 3.33V7l5 3.33V0h5v20h-9.5z"] []         ]
    