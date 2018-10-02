class Furniture
  def initialize(w,h,l)
    @width, @height, @length = w, h, l
  end

  def getWidth
    @width
  end

  def getHeight
    @height
  end

  def getLength
    @length
  end

  def setHeight=(value)
    @height = value
  end

  def setLength=(value)
    @length = value
  end

  def setWidth=(value)
    @width = value
  end
end

box = Furniture.new(0,0,0)

box.setWidth = 3
box.setHeight = 3
box.setLength = 5

x = box.getWidth()
y = box.getHeight()
z = box.getLength()

puts "Width of the Furniture is: #{x}"
puts "Height of the Furniture is: #{y}"
puts "Length of the Furniture is: #{z}"
puts "The area of the Furniture is: #{x*y}"
