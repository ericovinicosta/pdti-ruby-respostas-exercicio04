# Faça um Programa que leia 4 notas, mostre as notas e a média na tela.
notas = []
for i in 0..3
  print "Entre com a nota #{i+1}: "
  notas << gets.to_f
end

puts "Notas: #{notas}"
puts "Média: #{notas.sum / notas.length}"