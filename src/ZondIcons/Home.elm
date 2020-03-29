
module ZondIcons.Home exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M8 20H3V10H0L10 0l10 10h-3v10h-5v-6H8v6z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M8 20H3V10H0L10 0l10 10h-3v10h-5v-6H8v6z"] []         ]
    