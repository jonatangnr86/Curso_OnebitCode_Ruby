# Interceptar Chamadas a metodos que não existem

class Fish
    def method_missing(method_name)  # Método missing
        puts "O peixe não possui o comportamento #{method_name}"
    end

    def swin
        puts "O peixe está nadando"
    end
end

fish = Fish.new     # Cria objeto fish
fish.swin    # Chama metodo existente
fish.walk    # Metodo não existe
