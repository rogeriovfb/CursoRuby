# Criação
/expressao/
%r{expressao}
Regexp.new('expressao')

puts Regexp.new('expressao').class

# Verificar padrões
puts /by/ =~ 'ruby'
puts /by/ =~ 'ruuuby'
puts 'ruby' =~ /rails/

# Método match

phrase = "Hellow, how are you?"
puts match_data = /how/.match(phrase)
puts match_data.pre_match
puts match_data.post_match
puts 

# Metacharacters and Escapes
puts /\?/.match('Tudo bem?')
puts /bem\!\!\!/.match('Muito bem!!!')
puts 

# Character Classes
puts /[t]exto/.match('texto começando com t')
puts /[1-5]/.match('123')
puts /[1-5]/.match('223')
puts /[a-z]/.match('Oi')
puts /A\d/.match('A4')
puts 

# Repetition
puts "A343".match(/[A-Z]\d{3}/)
puts "BBB AAAA".match(/A{3,}/)