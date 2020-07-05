class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à Lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo à Caneta'
    end
end

instrumentos = [Lapis.new, Caneta.new, Teclado.new]
# Chamamos o método escrever pra qualquer instrumento
instrumentos.each do |instrumento|
    instrumento.escrever
end