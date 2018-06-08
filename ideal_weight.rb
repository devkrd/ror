puts "Ваше имя?"
name = gets.chomp
name.capitalize!

puts "Ваш рост?"
height = gets.chomp

result = height.to_i - 110

if result > 0
	puts "#{name} Ваш результат: #{result}"
else
	puts "Ваш вес оптимальный!"
end