class Box
  def initialize(w,h)
    @w=w
    @h=h
  end
  def to_s
    puts "Width is #{@w}  Height is #{@h}"
  end
end
box=Box.new(10,20)
puts "#{box}"
