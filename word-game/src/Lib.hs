module Lib
  ( grid,
    formatGrid,
    languages,
    outputGrid,
    findWord,
    findWordInLine,
  )
where

import Data.List (isInfixOf)

type Grid = [String]

outputGrid :: Grid -> IO ()
outputGrid grid = putStrLn (formatGrid grid)

formatGrid :: Grid -> String
formatGrid = unlines

findWord :: Grid -> String -> Bool
findWord = undefined

findWordInLine :: String -> String -> Bool
findWordInLine word line = word `isInfixOf` line

grid =
  [ "_ _C_ _ _ _ _ _ _ _R_ _",
    "_ _ST_ _ _ _ _ _ _U_ _",
    "_ _HASKELL_ _ _ _ _ _B_",
    "_ _A_ _A_ _ _ _S _ _ _Y",
    "_ _R_ _B_ _C_ _ _ _ _",
    "_ _PHP_ _ _ _H_ _ _ _ _",
    "_ _ _ _S_LREP_ _ _ _ _ _",
    "_ _ _ _T_ _MY_ _ _L_ _",
    "_ _ _ _L_E_ _T_0_ _ _",
    "_ _ _ _ _ _ _HB_ _ _ _",
    "_ _ _ _ _ _ _O_ _ _ _",
    "_ _ _ _ _ _ _CN_ _ _ _"
  ]

languages =
  [ "BASIC",
    "COBOL",
    "CSHARP",
    "HASKELL",
    "LISP",
    "PERL",
    "PHP",
    "PYTHON",
    "RUBY",
    "SCHEME"
  ]