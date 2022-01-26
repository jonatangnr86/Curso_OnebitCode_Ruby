# Polimorfismo

class Instrumento
  def escrever
    puts "Escrevendo"
  end
end

class Teclado < Instrumento        
                                    # Se não ha atributos permenece herança do pai                                    
end

class Lapizeira < Instrumento       # Herda da class instrumento
    def escrever
       puts "Escrevendo de lapizeira"
       super                        # Chama o atributo do herdado do pai
    end
end
 
class Lapis < Instrumento           # Herda da class instrumento
  def escrever                      # Metodo sobrescreve o medoto herdado do pai
    puts "Escrevendo à Lápis"       
  end
end
 
class Caneta < Instrumento          # Herda da class instrumento
  def escrever                      # Metodo sobrescreve o medoto herdado do pai
    puts "Escrevendo à Caneta"
  end
end
  
    lapis = Lapis.new
    caneta = Caneta.new 
    teclado = Teclado.new 
    lapizeira = Lapizeira.new

    puts "Lapis"
    lapis.escrever

    puts "\nCaneta"
    caneta.escrever

    puts "\nTeclado"
    teclado.escrever

    puts "\nLapizeira"
    lapizeira.escrever

