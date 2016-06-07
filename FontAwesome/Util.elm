module FontAwesome.Util exposing (..)

import Html
import Html.Attributes as Attr

{-| Take raw FontAwesome class string and prepend with fa class -}
class : String -> String
class s = "fa fa-" ++ s

{-| make a FontAwesome icon from a string -}
icon : String -> Html.Html msg
icon s = Html.i [ Attr.class <| class s ] []
