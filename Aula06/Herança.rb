# Herança

class Animal                    # Cria classe animal
 def pular
   puts 'Toing! tóim! bóim! póim!'
 end
 
 def dormir
   puts 'ZzZzzz!'
 end
end
 
class Cachorro < Animal         # (<) Classe cachorra recebe como herança atributos da classe animal
 def latir
   puts 'Au Au'
 end
end
 
cachorro = Cachorro.new         # Cria objeto cachorro instanciado a classe Cachorro

cachorro.pular                  # Chama atributo da classe animal herdada pela classe cachorro
cachorro.dormir                 # Chama atributo da classe animal herdada pela classe cachorro
cachorro.latir                  # Chama atributo da classe animal herdada pela classe cachorro