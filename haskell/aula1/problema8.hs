-- nao guarda contra valores fora do conjunto dos reais
bhaskara :: Float -> Float -> Float -> (Float, Float)
bhaskara a b c =
    ((-b + sqrt ((b ** 2) - (4 * a * c))) / (2 * a), ((-b - sqrt ((b ** 2) - (4 * a * c)))) / (2 * a))

main = do
    aStr <- getLine
    bStr <- getLine
    cStr <- getLine

    let a = (read aStr :: Float)
    let b = (read bStr :: Float)
    let c = (read cStr :: Float)

    let result = bhaskara a b c

    print result

