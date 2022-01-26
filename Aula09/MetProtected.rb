# Pode ter como recptor qualque instancia de sua classe

class Foo
    def call_protected(instance)
      instance.bar
    end
    
    protected
    
    def bar
      puts "private method"
    end
   end
    
   instance_1 = Foo.new
    
   instance_2 = Foo.new
    
   instance_1.call_protected(instance_1)   # Proprio objeto como instancia
    
   instance_1.call_protected(instance_2)   # Proprio objeto como instancia