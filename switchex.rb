puts "Enter language"
language = gets.chomp
case language
when "python"
    puts "python developer must know django"
when "ruby"
    puts "Ruby developer must know Ruby on Rails"
when "javascript"
    puts "javascript developer must know node js"
else
    puts "You are not a developer"
end