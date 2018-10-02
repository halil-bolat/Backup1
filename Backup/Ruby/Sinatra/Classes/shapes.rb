class Square
  attr_accessor :length

  def initialize size
    self.length = size
  end

  def scale digit
    @length = @length*digit
  end

  def sides
    return "Sides: #{@length}."
  end

  def area
    return "#{@length*@length}"
  end

  def perimeter
    return "#{@length*4}"
  end

  def results
    puts "sides= #{self.sides}. Area= #{self.area}. Perimeter= #{self.perimeter}"
  end
end

class Rectangle
  attr_accessor :height, :width

  def initialize h, w
    self.height = h
    self.width = w
  end

  def scale digit
    @height = @height*digit
    @width = @width*digit
  end

  def size
    puts "height is #{@height} and width is #{@width}"
  end

  def area
    return "#{@height*@width}"
  end

  def perimeter
    return "#{(@height*@width)*2}"
  end

  def results
    puts "Height= #{self.height}. Width= #{self.width}. Area= #{self.area}. Perimeter= #{self.perimeter}"
  end

  def scale digit
    @height = @height*digit
    @width = @width*digit
  end
end
#
# class Triangle
#   attr_accessor :length
#
#   def initialize size
#     self.length = size
#   end
#
#   def scale digit
#     @length = @length*digit
#   end
#
#   def sides
#     return "Sides: #{@length}."
#   end
#
#   def area
#     return "#{(@length(@length*3)/2)}"
#   end
#   #needs work
#
#   def perimeter
#     return "#{@length*3}"
#   end
#
#   def results
#     puts "sides= #{self.sides}. Area= #{self.area}. Perimeter= #{self.perimeter}"
#   end
# end
