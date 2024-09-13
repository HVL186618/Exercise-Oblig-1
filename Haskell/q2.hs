module Main where
import Data.List (nub)

bools = [False, True]

main :: IO ()
main = do
  putStr "Q2\nnot a && not b: "
  print [[(not a && not b) | b <- bools] | a <- bools]
  putStr "not a || not b: "
  print [[(not a || not b) | b <- bools] | a <- bools]
  putStr"vi ser at 1110 og 1000 matcher\nsvarened vi fant for hånd"