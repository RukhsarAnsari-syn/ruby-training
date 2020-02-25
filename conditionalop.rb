puts "Enter number"
number = gets
value = number % 3 ? "#{number} is odd" : "#{number} is even"
puts value