# Faça um Programa que leia um vetor de 10 números reais e mostre-os na ordem inversa.
numeros = []
for i in 0...5
  print "Entre com o número real #{i+1}: "
  numeros << gets.to_f
end

for i in (4..0).step(-1)
  puts numeros[i]
end
# print numeros.sort.reverse