import Html exposing (Html, ol, li, text)
import Html.Attributes exposing (style)
import String

main =
  viewStrings
    [ "hello"]

viewStrings : List String -> Html msg
viewStrings strings =
  ol [style [("font-family","monospace")]] (List.map viewString strings)
