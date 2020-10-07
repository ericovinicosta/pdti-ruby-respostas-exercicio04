=begin
Faça um Programa que leia um vetor de 5 números inteiros, mostre a soma, a multiplicação e os números.
=end
numeros = []
for i in 0..4
  print "Entre com o #{i+1} número1: "
  numeros << gets.to_i
end

produto_numeros = numeros.reduce { | multiplicando, multiplicador | multiplicando * multiplicador }
soma_numeros = numeros.reduce { |parcela1, parcela2| parcela1 + parcela2}

puts "Somatória das Números #{soma_numeros}"
puts "Multiplicação dos Números: #{produto_numeros}"
puts "Os números: #{numeros}"