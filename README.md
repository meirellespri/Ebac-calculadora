# Projeto Calculadora

Este projeto foi desenvolvido como atividade prática para estudar os conceitos básicos de programação em **Python**, **Bash**, **Linux**, **Git** e **GitHub**.

A aplicação consiste em uma calculadora executada pelo terminal, permitindo realizar operações matemáticas básicas:

* Adição
* Subtração
* Multiplicação
* Divisão

O projeto possui duas versões da calculadora: uma desenvolvida em Python e outra desenvolvida em Bash.

---

## Estrutura do projeto

O repositório possui os seguintes arquivos:

* `calculadora.py` - versão da calculadora desenvolvida em Python.
* `calculadora.sh` - versão da calculadora desenvolvida em Bash.
* `comandos.txt` - arquivo contendo comandos utilizados durante o desenvolvimento do projeto.
* `README.md` - documentação do projeto.

---

## Calculadora em Python

O arquivo `calculadora.py` contém uma calculadora desenvolvida em Python.

### Funcionamento do código

Primeiramente, o programa solicita ao usuário dois números por meio da função `input()`:

```python
num1 = int(input("Por favor, insira o primeiro número: "))
num2 = int(input("Por favor, insira o segundo número: "))
```

A função `input()` permite receber informações digitadas pelo usuário no terminal.

A função `int()` é utilizada para converter os valores recebidos para números inteiros.

Depois disso, o programa apresenta um menu com as operações disponíveis:

1. Adição
2. Subtração
3. Multiplicação
4. Divisão
5. Sair

### Estrutura de repetição

O programa utiliza a estrutura:

```python
while True:
```

Essa estrutura cria um loop de repetição, permitindo que o usuário realize várias operações sem precisar reiniciar o programa.

O loop continua sendo executado até que o usuário escolha a opção `5`, que utiliza o comando `break` para interromper a execução.

### Estrutura condicional

Para identificar qual operação o usuário deseja realizar, o programa utiliza as estruturas condicionais:

```python
if
elif
else
```

Cada opção do menu possui uma condição correspondente.

Por exemplo:

```python
if escolha == '1':
    resultado = num1 + num2
```

Nesse caso, se o usuário escolher a opção `1`, o programa realiza a soma dos dois números.

Para as demais operações são utilizados os operadores matemáticos:

* `+` para adição
* `-` para subtração
* `*` para multiplicação
* `/` para divisão

### Tratamento da divisão por zero

Antes de realizar uma divisão, o programa verifica se o segundo número é diferente de zero:

```python
if num2 != 0:
    resultado = num1 / num2
else:
    print("Erro: Não é possível dividir por zero!")
```

Essa verificação evita que o programa tente realizar uma divisão por zero e apresente um erro.

### Bibliotecas utilizadas

O código Python não utiliza bibliotecas externas.

As funcionalidades utilizadas fazem parte dos recursos básicos da própria linguagem Python, como:

* `input()` para entrada de dados;
* `int()` para conversão dos valores;
* `print()` para exibição das informações;
* `while` para repetição;
* `if`, `elif` e `else` para decisões;
* `break` para interromper o loop;
* operadores matemáticos para realizar os cálculos.

---

## Como executar a calculadora em Python

Para executar o programa Python, abra o terminal na pasta onde o projeto está localizado e utilize:

```bash
python3 calculadora.py
```

Em alguns ambientes, também pode ser utilizado:

```bash
python calculadora.py
```

Após executar o programa, informe os dois números solicitados e escolha uma das operações apresentadas no menu.

### Exemplo

```text
Por favor, insira o primeiro número: 10
Por favor, insira o segundo número: 5

Selecione uma operação:
1 - Adição (+)
2 - Subtração (-)
3 - Multiplicação (*)
4 - Divisão (/)
5 - Sair

Digite sua escolha: 1

Resultado: 10 + 5 = 15
```

---

## Calculadora em Bash

O arquivo `calculadora.sh` contém uma versão da calculadora desenvolvida utilizando Bash.

O programa também solicita dois números e apresenta um menu com as operações disponíveis.

A estrutura `while` mantém o programa em execução até que o usuário escolha a opção de saída.

Para selecionar as operações, o código utiliza a estrutura `case`, que permite executar diferentes comandos de acordo com a opção escolhida pelo usuário.

O código também verifica se o segundo número é diferente de zero antes de realizar uma divisão.

---

## Como executar a calculadora em Bash

Primeiro, é necessário conceder permissão de execução ao arquivo:

```bash
chmod 744 calculadora.sh
```

Depois, execute o programa com:

```bash
./calculadora.sh
```

---

## Tecnologias utilizadas

* Python
* Bash
* Linux
* Git
* GitHub
* Markdown

---

## Objetivo do projeto

O objetivo deste projeto é praticar conceitos fundamentais de programação e desenvolvimento utilizando terminal, Python, Bash, Git e GitHub, além de desenvolver boas práticas de documentação e versionamento de código.

## Testes realizados

Foram realizados testes das operações matemáticas disponíveis na calculadora:

- Adição
- Subtração
- Multiplicação
- Divisão
- Opção de saída do programa

Também foi considerada a situação de divisão por zero, evitando que o programa realize uma operação inválida.

A calculadora pode ser executada pelo terminal utilizando:

```bash
python3 calculadora.py

