#Constructor

class  Name
  @n # Instance Varaiable
  def initialize(name)
    @n=name
  end
  def printed
    puts "Hi My Name is #{@n}"
  end
end
name=Name.new("Dhanu")
name.printed
