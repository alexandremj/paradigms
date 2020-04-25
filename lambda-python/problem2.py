
f = lambda a, b, c: "Aprovado" if ((a + b + c) / 3) >= 6 else "Reprovado"

a, b, c = [int(x) for x in input().split()]
print(f(a, b, c))