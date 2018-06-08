puts "Основание треугольника: "
a = gets.chomp.to_i

puts "Высота треугольника: "
h = gets.chomp.to_i

if a == 0 || h == 0
	puts "Введите корректные значения"
else
  s = 0.5 * a * h
  puts "Площадь треугольника = #{s}"
end
