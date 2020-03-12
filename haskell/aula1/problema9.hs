distance :: Float -> Float -> Float -> Float -> Float -> Float -> Float
distance x1 x2 x3 y1 y2 y3 =
    sqrt ((y1 - x1) ** 2 + (y2 - x2) ** 2 + (y3 - x3) ** 2)

main = do
    x1Str <- getLine
    x2Str <- getLine
    x3Str <- getLine
    y1Str <- getLine
    y2Str <- getLine
    y3Str <- getLine

    let x1 = (read x1Str :: Float)
    let x2 = (read x2Str :: Float)
    let x3 = (read x3Str :: Float)
    let y1 = (read y1Str :: Float)
    let y2 = (read y2Str :: Float)
    let y3 = (read y3Str :: Float)

    let result = distance x1 x2 x3 y1 y2 y3
    print result

