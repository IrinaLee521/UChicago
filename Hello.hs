data Level
    = Undergraduate
    | Masters
    | PhD
    | Other
    deriving Show


name :: String
name = "Your Name Here"

level :: Level
level = Undergraduate

major :: String
major = "Your Major or Program Here"

why :: String
why = "A sentence about what inspired you to go into CS or why you are taking this class or what you hope to gain from this course."

distance :: Int -> Int -> Int
distance rate time = rate * time
