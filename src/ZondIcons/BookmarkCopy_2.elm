
module ZondIcons.BookmarkCopy_2 exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.polygon [points "18 12 18 13 8 13 8 18 2 12 8 6 8 11 16 11 16 2 18 2"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.polygon [points "18 12 18 13 8 13 8 18 2 12 8 6 8 11 16 11 16 2 18 2"] []         ]
    