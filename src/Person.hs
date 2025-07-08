module Person
  ( Person(..)
  ) where

data Person = Person { firstName :: String
                     , lastName :: String
                     , age :: Int
                     , height :: Float
                     , phoneNum :: String
                     , flavour :: String
                     } deriving (Show)


