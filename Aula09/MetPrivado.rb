# Métodos privados só podem ser chamados dentro da classe

class Foo
    def call_private   # Metodo que da acesso ao metodo bar
        bar
    end 

    # declarado antes do metodo para torna-lo privado
    private            
    def bar 
        puts "Metodo Privado"
    end
end

foo = Foo.new

# Para acessar o metodo bar é preciso chamar outro metodo dentro da classe para acessa-lo
foo.call_private    

foo.bar