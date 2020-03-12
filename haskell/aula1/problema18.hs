operate :: Char -> Float -> Float -> Float

operate op x y
    | (op == '+') = x + y
    | (op == '-') = x - y
    | (op == '*') = x * y
    | (op == '/') = x / y

main = do
    xStr <- getLine
    yStr <- getLine

    op <- getChar


    let x = (read xStr :: Float)
    let y = (read yStr :: Float)

    let result = operate op x y
    print result