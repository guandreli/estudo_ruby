# Condicionais

print "valor a: "
a = gets.to_i
print "valor b: "
b = gets.to_i
c = 0

if a < b
	puts "A é menor que B"
	c = 2
elsif a > b
	puts "A é maior que B"
	c = 1
else
	puts "A e B são iguais"
	c = 3
end

unless a < b
	puts "A é maior que B"
else
	puts "A é menor ou igual a B"

end

case c
when 1
	puts "A maior que B"
when 2
	puts "A menor que B"
when 3
	"A e B são iguais"
end