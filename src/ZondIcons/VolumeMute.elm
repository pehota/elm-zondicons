
module ZondIcons.VolumeMute exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M9 7H5v6h4l5 5V2L9 7z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M9 7H5v6h4l5 5V2L9 7z"] []         ]
    