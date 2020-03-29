
module ZondIcons.Document exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M4 18h12V6h-4V2H4v16zm-2 1V0h12l4 4v16H2v-1z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M4 18h12V6h-4V2H4v16zm-2 1V0h12l4 4v16H2v-1z"] []         ]
    