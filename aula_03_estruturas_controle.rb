# if, else, elsif
day = 'Holiday'

if day == 'Sunday'
    lunch = 'special'
elsif day =='Holiday'
    lunch = 'later'
else
    lunch = 'normal'
end

puts "Lunch is #{lunch} today"

# unless
product_status = 'closed'

unless product_status =='open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"


# case
puts 'Qual mês você nasceu?'
month = gets.chomp.to_i

case month
when 1..3
    puts 'Você nasceu no começo do ano'
when 10..12
    puts 'Você nasceu no final do ano'
when 4..6
    puts 'Você nasceu na primeira metade do ano'
when 7..9
    puts 'Você nasceu na segunda metade do ano'
else
    puts 'Não foi possível identificar'
end


# for
fruits = ['Maça', 'Uva', 'Morango']
for fruit in fruits
    puts fruit
end

# while
x = 0
while x < 10
    puts x
    x += 1
end

# do/while
count = 0
loop do
    puts count
    break if count == 10
    count +=1
end

# times
10.times do
    puts "Hello"
end
