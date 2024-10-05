puts "Сколько сейчас стоит 1 доллар в рублях?"
exchange = gets.to_f

puts "Сколько  у вас рублей?"
sum = gets.to_f
usd = (sum/exchange).round(2)
puts 'Ваши запасы равны: ' + usd.to_s + ' $'