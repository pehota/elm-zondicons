
module ZondIcons.Flag exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M7.667 12H2v8H0V0h12l.333 2H20l-3 6 3 6H8l-.333-2z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M7.667 12H2v8H0V0h12l.333 2H20l-3 6 3 6H8l-.333-2z"] []         ]
    