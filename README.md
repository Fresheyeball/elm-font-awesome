# Elm Font Awesome

If you are using [FontAwesome](http://fontawesome.io/) CSS, then this library will make your life slightly nicer. Easily integrate FontAwesome icons into your Elm project without fear of typos.

```elm
import Html
import FontAwesome.Web as Icon

Html.div []
    [ Html.i [Attr.class "fa fa-check-circle"] [] ]
-- becomes
Html.div []
    [ Icon.check_circle ]
```
