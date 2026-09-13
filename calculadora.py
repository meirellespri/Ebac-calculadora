num1 = int(input("Por favor, insira o primeiro número: "))
num2 = int(input("Por favor, insira o segundo número: "))

while True:
    print("\nSelecione uma operação:")
    print("1 - Adição (+)")
    print("2 - Subtração (-)")
    print("3 - Multiplicação (*)")
    print("4 - Divisão (/)")
    print("5 - Sair")

    escolha = input("Digite sua escolha (1/2/3/4/5): ")

    if escolha == '1':
        resultado = num1 + num2
        print(f"Resultado: {num1} + {num2} = {resultado}")

    elif escolha == '2':
        resultado = num1 - num2
        print(f"Resultado: {num1} - {num2} = {resultado}")

    elif escolha == '3':
        resultado = num1 * num2
        print(f"Resultado: {num1} * {num2} = {resultado}")

    elif escolha == '4':
        if num2 != 0:
            resultado = num1 / num2
            print(f"Resultado: {num1} / {num2} = {resultado}")
        else:
            print("Erro: Não é possível dividir por zero!")

    elif escolha == '5':
        print("Saindo do programa de operações.")
        break

    else:
        print("Escolha inválida. Por favor, digite um número entre 1 e 5.")

