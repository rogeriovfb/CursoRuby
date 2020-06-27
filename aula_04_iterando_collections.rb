# Iterações em collections

#Each
names = ['Joãozionho', 'Manoel', 'Juca']
name = 'Leonardo Scorza'

names.each do |name|
    puts name + ' é o meu nome'
end

puts name
puts

aulas = {'Aula 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 'liberada', 'Aula 4' => 'liberada', 'Aula 5' => 'em breve'}

aulas.each do |key, value|
    puts "#{key} #{value}"
end

# Map
array = [1, 2, 3, 4]

puts '\n Executando .map multiplicando cada item por 2'
# .map não altera o conteúdo do array original
new_array = array.map do |a| 
    a * 2
end
puts
puts 'Array Original'
puts "#{array}"

puts 'Novo Array'
puts "#{new_array}"

puts 'Executando .map! multiplicando cada item por 2'
# .map! força que o conteúdo do array original seja alterado
array.map! do |a| 
    a * 2
end

puts
puts 'Array Original'
puts "#{array}"

# select array
array.push(10, 12)
selection = array.select do |a|
    a >= 6
end
puts "\n#{array}"
puts selection

# select com hash
hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior que 0'
selection_key = hash.select do |key, value|
    key > 1
end

puts selection_key
