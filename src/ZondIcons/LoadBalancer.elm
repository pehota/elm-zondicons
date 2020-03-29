
module ZondIcons.LoadBalancer exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M17 12h-6v4h1v4H8v-4h1v-4H3v4h1v4H0v-4h1v-4a2 2 0 0 1 2-2h6V6H7V0h6v6h-2v4h6a2 2 0 0 1 2 2v4h1v4h-4v-4h1v-4z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M17 12h-6v4h1v4H8v-4h1v-4H3v4h1v4H0v-4h1v-4a2 2 0 0 1 2-2h6V6H7V0h6v6h-2v4h6a2 2 0 0 1 2 2v4h1v4h-4v-4h1v-4z"] []         ]
    