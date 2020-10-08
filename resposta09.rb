=begin
Faça um Programa que leia um vetor A com 10 números inteiros, calcule e mostre a soma dos quadrados dos elementos do vetor.
=end
vetor_numeros = []

for i in 0...3
  print 'Entre com um número inteiro: '
  vetor_numeros << gets.to_i
end

soma_quadrados_vetor = 0

vetor_numeros.each do |numero|
  soma_quadrados_vetor += numero * numero
end

puts "#{soma_quadrados_vetor}"