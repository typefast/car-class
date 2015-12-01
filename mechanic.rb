require './car.rb'
class Mechanic
  def do_service(car)
    oil = car.oil
    change_oil(oil)
  end
  
  def change_oil(oil)
    'full'
  end
end

ford = Car.new
mech = Mechanic.new

puts ford.wheels
puts ford.oil
puts ford.service(mech)
