class Mercado
    def initialize(produto, preco)  # Cria construtor que inicia as variáveis de instancia
      @produto = produto
      @preco = preco
    end
    
    def comprar
      puts "Você comprou o produto #{@produto} no valor de #{@preco}"
    end
end