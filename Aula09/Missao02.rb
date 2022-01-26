class Carro
    def get_km(phrase)
      km = find_km(phrase)   # Passa a frase para o metodo privado
      puts km
    end
    
    private
    
    def find_km(phrase)
      /\d{2,}km\/h/.match(phrase)
    end
   end
    
   phrase = "Um fusca de cor amarela viaja a 100km/h"
    
   car = Carro.new
   car.get_km(phrase)  # Chama metodo get_km passanto a frase