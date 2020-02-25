a = ("a".."z").to_a
a.each do|i|
    puts "#{i}"
end
a = ("a".."z").to_a
a.each_with_index do|v,i|
    puts "#{v} is present at #{i} position"
end
a = [1,2,3,4,5,6]
arr2 = a.map do|i|
    a = i + 2
end
puts arr2
arr3 = (1..10).map do|i|
    if i % 2 == 0
        i
    end
end
puts arr3
arr4 = (1..10).select{|i| i % 2 == 0}
puts arr4
arr5 = (1..10).reject{|i| i % 2 == 0}
puts arr5
arr6 = (1..10).inject(:+)
puts arr6
arr6 = (1..10).inject(:*)
puts arr6
arr6 = (1..10).inject(:-)
puts arr6
arr6 = (1..10).inject(:/)
puts arr6
arr7 = (1..10).inject(0) do|sum,i|
    sum += i
end
puts arr7

(1).upto(10){|i| puts i}
(10).downto(1){|i| puts i}
