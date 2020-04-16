puts "Для решения уравнения необходимо ввести  три коэффицента."
print "Коэффицент \"а\" = :"
a = gets.to_i
print "Коэффицент \"в\" = :"
b = Integer(gets.chomp)
print "Коэффицент \"с\" = :"
c = gets.to_i
d = b**2 - 4*a*c
if d > 0
	root = Math.sqrt(d)
	x1 = (-b + root) / (2 * a)
	x2 = (-b - root) / (2 * a)
	puts "D = #{d}, корень х1 = #{x1}, корень х2 = #{x2}"
elsif d == 0
	x1 = -b / (2 * a)
	puts "D = #{d}, корень х1 = #{x1}"
elsif d < 0
	puts "D = #{d}, КОРНЕЙ НЕТ."
end
