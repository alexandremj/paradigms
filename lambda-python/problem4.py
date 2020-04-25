bhaskara = lambda a, b, c: (- b + ((b**2 - 4*a*c) ** 1/2),
                            - b - ((b**2 - 4*a*c) ** 1/2)
                            )


a, b, c = [int(x) for x in input().split()]

print(bhaskara(a, b, c))