# Faça um Programa que leia um vetor de 5 números inteiros e mostre-os.

numeros = []
for i in 0...5
  print "Entre com o numero #{i}: "
  numeros << gets.to_i
end

puts numeros
