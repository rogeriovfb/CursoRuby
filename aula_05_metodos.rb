# Passando parâmetros
def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end

talk('Nome', 'Sobrenome')

# Método com parametro default
def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

signal
signal('verde')

# Retornando valores (return é opcional)
def compare(a, b)
    a > b
end

result = compare(1, 2)
puts "O resultado da comparação é #{result}"
