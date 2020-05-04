-- SYNTAX TEST "source.haskell" "LiquidHaskell annotations"

{-@ incr :: x:Nat -> {v:Nat | v > x} @-}
-- <--------------------------------------- block.liquidhaskell.haskell
--       ^^ keyword.operator.double-colon.haskell
--                ^^ keyword.operator.arrow.haskell
--  -------------------------------- - comment.block.haskell
--                                   ^^^ - keyword.type.operator.haskell
incr :: Int -> Int 
incr x = x + 1 
