xor :: Bool -> Bool -> Bool
xor a b =
    (not a && b) || (a && not b)

main = do
    -- passe o input como "True" ou "False", um por linha
    aStr <- getLine
    bStr <- getLine

    let a = read aStr :: Bool
    let b = read bStr :: Bool

    print(xor a b)