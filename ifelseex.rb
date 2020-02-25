puts "Enter any number"
a = gets.to_i
if a % 2 == 0
    puts "#{a} is even"
elsif a % 2 != 0
    puts "#{a} is odd"
else
    puts "#{a} is not even not odd"
end