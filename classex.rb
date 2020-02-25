$global_variable = 0
class Box
    @@classVraiable = 0
    def initialize(w,h)
        @@classVraiable += 1
        $global_variable += 1
        @width = w
        @height = h
    end
    def printwidth #instance method
        puts "width is #{@width}"
    end
    def printheight
        puts "height is #{@height}"
    end
    def self.classmethod #class method should use self
        puts "We are in classmethod" #instead of self we can use Box
    end
    def setwidth=(value)
        @width = value
    end
    def setheight=(value)
        @height = value
    end
    def printclassvar #instance method
        puts "class is invoke #{@@classVraiable} times"
    end
end

class Rectangle
    def initialize
        $global_variable += 1
    end
end

b = Box.new(10,20)
puts b.printwidth
puts b.printheight
puts Box.classmethod
puts b.printclassvar
puts b.setwidth = 30
puts b.setheight = 40
puts b.printwidth
puts b.printheight
b1 = Box.new(50,60)
puts b.printclassvar
puts "global variable = #{$global_variable}"
r = Rectangle.new
puts "global variable = #{$global_variable}"
