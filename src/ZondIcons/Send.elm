
module ZondIcons.Send exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M0 0l20 10L0 20V0zm0 8v4l10-2L0 8z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M0 0l20 10L0 20V0zm0 8v4l10-2L0 8z"] []         ]
    