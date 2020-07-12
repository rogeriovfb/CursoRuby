# Bloco em 1 linha
5.times { puts "Exec the block" }
puts

# Bloco com parametros
soma = 0
numeros = [5, 10, 5]
numeros.each {|numero| soma += numero }
puts soma
puts 

# Bloco de multiplas linhas do...end
foo = {2 => 3, 4 => 5}

foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts 
end

# Executando bloco passado como parametro
def foo
    # Call the block
    yield
    yield
end

foo { puts "Exec the block"}

puts

# Bloco passado opcionalmente
def bar
    if block_given?
    # Call the block
        yield
    else
        puts "Sem parâmetro do tipo bloco"
    end
end

bar
bar { puts "Com parâmetro do tipo bloco"}

puts

# Passando parametros e blocos
def baz(name, &block)
    @name = name
    block.call
end
baz('Leonardo') { puts "Hellow #{@name}" }

puts

# Passando blocos que ocupam varias linhas
def foobar(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }

foobar(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end
