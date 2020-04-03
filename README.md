# Elm Zondicons

A port of [Zondicons](https://www.zondicons.com/) for Elm.

The original icons created by Steve Schoger were not changed in any way but only converted to Elm.

## Note
Some `Html.Attribute` implementations actually work on javascript properties and since svg node doesn't have any javascript properties a run time error might occur.
In order to avoid this the icons implementations require `Svg.Attribute`.
More information can be found [in this issue](https://github.com/elm/svg/issues/3).

## Installation
```elm install pehota/elm-zondicons```


## Usage
```elm
module MyModule exposing (customHtml)

import Html exposing (Html)
import Svg.Attribute exposing (class)
import Zondicons exposing (addOutline)


type Msg = ...
type Model = ...

...

customHtml: Model -> Html Msg
customHtml model =
  div [] [
    addOutline [class "pretty-icon"]
  ]
```
