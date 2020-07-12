module ImpressaoDecorada
    def imprimir text
        decoracao = '-' * 100
        puts decoracao
        puts text
        puts decoracao
        puts
    end
end

module Pernas
    include ImpressaoDecorada
    def chute_frontal
        imprimir 'Chute Frontal'
    end
    
    def chute_lateral
        imprimir 'Chute Lateral'
    end
end

module Bracos
    include ImpressaoDecorada
    def jab_de_direita
        imprimir 'Jab de direita'
    end
    
    def jab_de_esquerda
        imprimir 'Jab de esquerda'
    end
    
    def gancho
        imprimir 'Gancho'
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
end

lutador_x = LutadorX.new
lutador_x.chute_frontal
lutador_x.jab_de_direita

lutador_y = LutadorY.new
lutador_y.chute_lateral