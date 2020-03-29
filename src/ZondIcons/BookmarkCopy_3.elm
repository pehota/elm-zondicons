
module ZondIcons.BookmarkCopy_3 exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.polygon [points "3.5 13 12 13 12 18 18 12 12 6 12 11 4 11 4 2 2 2 2 13"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.polygon [points "3.5 13 12 13 12 18 18 12 12 6 12 11 4 11 4 2 2 2 2 13"] []         ]
    