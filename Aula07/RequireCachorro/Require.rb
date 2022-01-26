# O comando "require" importa arquivos de codigos na pasta que estou
# O comando "require_relative" importa arquivos na pasta que esta sendo executado

require_relative 'Animal' 
require_relative 'Cachorro' 

puts '-- Animal --'
animal = Animal.new
animal.pular

puts "\n-- Cachorro --"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
