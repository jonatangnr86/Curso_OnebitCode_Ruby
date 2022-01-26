# O comando "require" importa arquivos de codigos na pasta que estou
# O comando "require_relative" importa arquivos na pasta que esta sendo executado

require_relative 'Animal'  

gato = Animal.new  # Cria objeto instanciado a classe animal do arquivo animal
gato.pular
