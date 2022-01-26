# Missão 01 aula 06

class Esportista
    def competir
      puts "Participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
      "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        "Percorrendo circuito"
    end
end

jogador = JogadorDeFutebol.new
maratona = Maratonista.new

puts "Pedro  esta, #{maratona.correr}" 
puts "\nPedro  esta, #{jogador.correr}" 
puts "\nPedro esta, #{jogador.competir}"


