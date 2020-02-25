class Greatest
    # puts "Enter number1"
    # x = gets.to_i
    # puts "Enter number2"
    # y = gets.to_i
    # puts "Enter number3"
    # z = gets.to_i
    def initialize(x,y,z)
        @x  = x
        @y = y
        @z = z
    end
    def max
        if @x >= @y and @x >= @z
            puts "x=#{@x} is greatest"
        elsif @y >= @z and @y >= @x
            puts "y=#{@y} is greatest"
        else
            puts "z=#{@z} is greatest"
        end
    end
end

g = Greatest.new(2,5,3)
puts g.max