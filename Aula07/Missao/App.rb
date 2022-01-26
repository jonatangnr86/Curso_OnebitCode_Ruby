require_relative 'Produto'              # Chama a classe Produto
require_relative 'Mercado'              # Chama a classe Mercado
 
produto = Produto.new                   # Cria Objeto produto
produto.nome = 'Maçâ'                   # Passa parametro para atributos da classe Produto
produto.preco = 4.99                    # Passa parametro para atributos da classe Produto
 
# Passa por parametro as variaveis da classe produto para a classe Mercado
Mercado.new(produto.nome, produto.preco).comprar   