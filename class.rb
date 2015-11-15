#!/usr/bin/ruby

class Rectangle
  def initialize(length=1, breadth=1)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end

  def area
      @length * @breadth
  end

  def self.introduce
      "I am a rectangle"
  end
end

class Square < Rectangle
    def initialize(side=1)
        super(side, side)
    end
end

r1 = Rectangle.new(2, 3)
puts r1.perimeter
puts r1.area

r2 = Rectangle.new(1, 5)
puts r2.area
puts r1.area

puts Rectangle.introduce

r3 = Rectangle.new
puts r3.perimeter


r4 = Square.new(5)
puts r4.perimeter
