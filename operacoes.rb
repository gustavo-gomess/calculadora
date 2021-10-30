#função somar
def soma(numero_1, numero_2)
  puts "O resultado da soma é: #{numero_1 + numero_2}"
end

#função subtrair
def subtrai(numero_1, numero_2) 
  puts "O resultado da subtração é: #{numero_1 - numero_2}"
end

#função multiplicar
def multiplica(numero_1, numero_2)
  puts "O resultado da multiplicação é: #{numero_1 * numero_2}"
end

#função dividir
def divide(numero_1, numero_2)
  return puts "Não pode dividir um numero por zero" if numero_2 == 0 
  
  puts "O resultado da divisão é: #{numero_1 / numero_2}"
end

def descobre_operacao(operacao)
  return puts "Voce saiu da calculadora" if operacao == 5
  
  numeros = pede_numeros
 
  case operacao
    when 1
      result = soma(numeros[0], numeros[1])
    when 2
      result = subtrai(numeros[0], numeros[1])
    when 3
      result = multiplica(numeros[0], numeros[1])
    when 4
      result = divide(numeros[0], numeros[1])
  end
  result
end
  
def pede_numeros
  puts "Digite o primeiro numero: "
  primeiro_numero = gets.to_i

  puts "Digite o segundo numero: "
  segundo_numero = gets.to_i

  [primeiro_numero, segundo_numero]
end