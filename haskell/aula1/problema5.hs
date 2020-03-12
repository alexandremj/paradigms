approved :: Float -> String
approved x = 
    if x >= 6 then
        "Aprovado"
    else
        "Reprovado"

gradeCalculator :: Float -> Float -> Float -> Float
gradeCalculator a b c =
    (a + b + c) / 3

main = do
    aStr <- getLine
    bStr <- getLine
    cStr <- getLine

    let a = read aStr :: Float
    let b = read bStr :: Float
    let c = read cStr :: Float

    let grade = gradeCalculator a b c
    print(approved(grade))