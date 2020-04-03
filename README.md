# Elm Zondicons

A port of [Zondicons](https://www.zondicons.com/) for Elm.

The [Zondicons](https://www.zondicons.com/) icons set by Steve Schoger is licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

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
import Svg.Attributes exposing (class)
import Zondicons


type Msg = ...
type Model = ...

...

customHtml: Model -> Html Msg
customHtml model =
  div [] [
    Zondicons.addOutline [class "pretty-icon"]
  ]
```
