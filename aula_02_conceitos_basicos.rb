# Tipos de dados
# Básicos
tipo_int = 10
tipo_float = 10.9
tipo_boolean = true
tipo_string = 'texto'



puts tipo_int.class
puts tipo_float.class
puts tipo_boolean.class
puts tipo_string.class

# Arrays
tipo_array = ['posicao0', 'posicao1', 'posicao2']
puts tipo_array.class
puts tipo_array[1]

# Symbol
# Se o conteúdo do symbol é igual, ocupa mesmo espaço na memória
tipo_symbol = :ruby_symbol
tipo_symbol2 = :ruby_symbol

puts tipo_symbol.class
puts tipo_symbol.object_id
puts tipo_symbol2.object_id

# Hash
tipo_hash = {course: 'Ruby', language: 'pt-Br'}
puts tipo_hash
puts tipo_hash.class
puts tipo_hash[:course]

#Operadores matemáticos
# soma
puts 10+10
# divisao
puts 100 / 58
# módulo
puts 10 % 4
#exponencial
puts 10**10

# Entrada de dados
print 'Digite seu nome: '
name = gets.chomp
puts "Hello #{name}!"

print 'Digite um numero: '
num = gets.chomp.to_i
puts 3*num
