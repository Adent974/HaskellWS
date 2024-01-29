import Operations

DoOp :: [String] -> Int
DoOp x[] = read x :: Int

main :: IO ()
main = do
    a <- getLine
    DoOp words a
    print("Hello World!")