class Car
  attr_accessor :make, :model

  @@all=[]

  # def initialize(make,model)
  #   @make=make
  #   @model=model
  #   @@all<<self
  # end

# BONUS INITIALIZE
  def initialize(car_hash)
    @make=car_hash[:make]
    @model=car_hash[:model]
  end

  def drive
    "VROOOOOOOOOOOOM!"
  end
end

# car = Car.new("volvo", "lightening")
# car.make
# #=> "volvo"
# car.model
# #=> "ligthening"

# car.drive
# # => "VROOOOOOOOOOOOM!"

# Car.all
# #=> [car1, car2, car3]

# BONUS:

car=Car.new(make: "volvo", model: "lightening")

puts car.make
#=> "volvo"
puts car.model
#=> "ligthening"
