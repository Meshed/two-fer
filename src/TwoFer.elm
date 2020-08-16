module TwoFer exposing (twoFer)

twoFer : Maybe String -> String
twoFer name =
    case name of
        Just bob ->
            "One for " ++ bob ++ ", one for me."
        Nothing ->
            "One for you, one for me."
