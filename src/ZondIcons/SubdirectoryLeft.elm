
module ZondIcons.SubdirectoryLeft exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M18 12v1H8v5l-6-6 6-6v5h8V2h2z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M18 12v1H8v5l-6-6 6-6v5h8V2h2z"] []         ]
    