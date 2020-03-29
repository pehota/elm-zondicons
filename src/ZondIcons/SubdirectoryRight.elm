
module ZondIcons.SubdirectoryRight exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M3.5 13H12v5l6-6-6-6v5H4V2H2v11z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M3.5 13H12v5l6-6-6-6v5H4V2H2v11z"] []         ]
    