# Array
estados = []
estados.push('Rio Grande do Sul')
estados.push('Rio de Janeiro')  # Adiciona elemento no final do array

estados.insert(0, 'Acre', 'Amapá') # insere em determinada posição
puts estados
puts 

puts estados[1..2]  # Acesso por intervalo
puts 

puts estados.first  # Primeiro elemento
puts estados.last  # Último elemento
puts

# Informações sobre array
puts estados.count

puts estados.empty? # Retorna true ou false
puts estados.include?('São Paulo')
puts estados.include?('Acre')
puts

# Excluir elementos do array
estados.delete_at(1)
estados.pop  # deleta ultimo elemento
estados.shift  # deleta primeiro elemento

puts estados
puts

# Hash
capitais = Hash.new
capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}

# Adicionando valores
capitais[:minas_gerais] = 'Belo Horizonte'

puts capitais
puts
puts capitais.keys # consultar todas chaves
puts capitais.values # Consultar todos valores
puts

# Remover elemento
capitais.delete(:acre)

# informações sobre hash
puts capitais.size
puts capitais.empty?
puts