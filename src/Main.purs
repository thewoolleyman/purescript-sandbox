module Main where

import Prelude

import Euler (answer)
import Euler2 (answer2)
import Effect (Effect )
import Effect.Console (log)

main :: Effect Unit
main = do
  log (
  "The answer to problem 1 is " <> show answer
   <> "\n, The answer to problem 2 is " <> show answer2)
