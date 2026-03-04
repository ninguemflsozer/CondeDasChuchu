print("* Bem vindo ao jogo de Adivinhação *")

numero_secreto = 17

chute = input("Digite o seu numero: ")

print("Você digitou ", chute)

if(numero_secreto == chute):
    print("Você acertou")
else:
    print("Você errou")
