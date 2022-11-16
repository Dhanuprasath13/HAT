class Rectangle
  @@length  # Class Varaiable
  @@breadth
  def length=(length)   # Setter
    @@length=length
  end
  def breadth=(breadth) # Getter
    @@breadth=breadth
  end
  def self.area
    a=@@length*@@breadth
    puts "Area of Reactangle of #{@@length} and #{@@breadth} is #{a}"
  end
end

Rectangle.new.breadth=10
Rectangle.new.length=5
Rectangle.area # Calling area method inside the Rectangle class