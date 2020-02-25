a="Hello World"
print a
puts a #give new line
puts "Enter your name"
name=gets
puts "Welcome #{name}"
puts name.class
puts "Enter your age"
age=gets.to_i #convert to integer
puts "age is #{age+1}"
a=(1..10)
puts "a is #{a.to_a}"#convert to array