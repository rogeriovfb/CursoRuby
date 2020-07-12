first_lambda = lambda { puts "my first lambda"}
first_lambda.call
puts

# Outra forma
second_lambda = -> { puts "my second lambda"}
second_lambda.call
puts

# Lambda tambem pode receber parametros para execucao
lambda_parametro = -> (names){ names.each { |name |puts name} }
names = ["João", "Maria", "Pedro"]
lambda_parametro.call(names)
puts

# Lambda de multiplas linhas
my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1, 2, 3, 4]
my_lambda.call(numbers)
puts

# É possível passar mais de um lambda como parametro
def foo(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

foo(first_lambda, second_lambda)