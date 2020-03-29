
module ZondIcons.FastRewind exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M19 5v10l-9-5 9-5zm-9 0v10l-9-5 9-5z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M19 5v10l-9-5 9-5zm-9 0v10l-9-5 9-5z"] []         ]
    