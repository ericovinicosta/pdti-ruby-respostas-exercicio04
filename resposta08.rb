=begin
Faça um Programa que peça a idade e a altura de 5 pessoas, armazene cada informação no seu respectivo vetor.
Imprima a idade e a altura na ordem inversa a ordem lida.
=end
vetor_altura = []
vetor_idade = []

for i in 0..4
  print "Entre com a idade da criança: "
  vetor_idade << gets.to_i
  print "Entre com a altura da criança: "
  vetor_altura << gets.to_f
end

puts 'Imprimindo...'
puts "As idades: #{vetor_idade.reverse}"
puts "As alturas: #{vetor_altura.reverse}"