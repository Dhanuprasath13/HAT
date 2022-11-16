module  Number
  def Number.square(x)
    puts " The Square of the number #{x} is #{x**2}"
  end
  def Number.roots(x)
    puts "The Square root of the number #{x} is #{Math.sqrt(x)}"
  end
end


class Main
  def printed(x)
    Number.square(x)
    Number.roots(x)
  end
end

Main.new.printed(9)