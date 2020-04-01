# Elm Zondicons

A port of [Zondicons](https://www.zondicons.com/) for Elm.

The original icons created by Steve Schoger were not changed in any way but only converted to Elm.


## Installation
```elm install pehota/elm-zondicons```


## Usage
```elm
module MyModule exposing (customHtml)

import Html exposing (Html)
import Html.Attribute exposing (width)
import Zondicons exposing (addOutline)


type Msg = ...
type Model = ...

...

customHtml: Model -> Html Msg
customHtml model =
  div [] [
    addOutline [width 30]
  ]
```
