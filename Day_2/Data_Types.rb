#Float
puts"Enter the float number"
float=gets.to_f
puts float
puts "Rational Number of this float number : #{float.to_r}"

#int
puts "Enter the Integer Number : "
int= gets.to_i
puts int
#puts "Big Decimal of the int number #{int.to_d}"

#Array
puts "Enter the  array range start and end :"
s=gets.to_i
e=gets.to_i
puts (s...e).to_a
