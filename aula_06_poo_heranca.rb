class Animal 
    def pular
        puts 'Toing! Toing! Toing!'
    end

    def dormir
        puts 'Zzzzz!'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def miar
        puts 'Miau Miau'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.miar