# Variáveis de classe
class User
    @@user_count = 0
    def add(name)
        puts "User #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

first_user = User.new
first_user.add('João')

second_user = User.new
second_user.add('Mario')

# Variáveis de Instância

class User2
    def add(name)
        @name = name
        puts "User adicionado"
        hello
    end

    def hello
        puts "Seja bem vindo, #{@name}!"
    end
end

user = User2.new
user.add('João')