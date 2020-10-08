
=begin
Faça um Programa que peça as quatro notas de 10 alunos,
calcule e armazene num vetor a média de cada aluno,
imprima o número de alunos com média maior ou igual a 7.0.
=end

dados_alunos = []
(1..10).each do |i|
  print "Informe o nome do aluno #{i}: "
  nome = gets.chomp
  notas = []
  #solicitaçao de notas
  (1..4).each do |j|
    print "Informa a #{j} nota: "
    notas << gets.to_f
  end
  media = notas.sum / notas.length
  aluno = {
      "nome" => nome,
      "notas" => notas,
      "media" => media
  }
  dados_alunos << aluno
end
aluno_aprovados = []

dados_alunos.each do |aluno|
  aluno.each do | key, value |
    if (key == "media" and value >= 7.0)
      aluno_aprovados << aluno
    end
  end
end

puts aluno_aprovados
puts "Foram aprovados #{aluno_aprovados.length}"
