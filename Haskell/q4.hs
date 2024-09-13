module Main where
import Data.List (nub)

t_1 = [1..10]
t_2 = [11..20]
l_t = [(t_1!!i, t_2!!i) | i <- [0..(length t_1 - 1)]]

main :: IO ()
main = do
  putStr "Q4\ntuples of first elements: "
  print l_t
  