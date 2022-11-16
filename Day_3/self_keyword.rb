# Without creating an object , we need to access the method which present inside the class by using "Self Keyword"
class Vehicle
  Bike="BMW"
  def self.vehicleType()
    puts "Here the type is Two Wheeler"
  end
  def self.carname()
    puts "The Bike name was #{Bike}"
  end
end
Vehicle.vehicleType
Vehicle.carname