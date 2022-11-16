=begin
 1.attr_accessor => # This Will Act as Both Getter and Setter
 2.attr_reader   => # This will Act as only Getter
3.attr_writer   =>  # This Will
=end
class Box
  attr_accessor :width,:Height   # This Will Act as Both Getter and Setter

end

box=Box.new()
box.width=10
box.Height=20
puts " The Width of the Box is #{box.width}"
puts " The Heigth of the Box is #{box.Height}"