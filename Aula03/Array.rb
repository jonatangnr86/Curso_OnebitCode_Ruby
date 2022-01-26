nome = []
idade = []

print "Digite o 1° nome: "
nome[0] = gets.chomp

print "Informe a idade: "
idade[0] = gets.chomp.to_i

print "Digite o segundo nome: "
nome[1] = gets.chomp

print "Informe a idade: "
idade[1] = gets.chomp.to_i

puts "#{nome[0]} tem #{idade[0]} anos." 
puts "#{nome[1]} tem #{idade[1]} anos."