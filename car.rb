require './mechanic.rb'
class Car
  attr_reader :wheels, :oil
  def initialize
    @wheels = 4
    @oil = 'low'
  end
  
  def service(servicer)
    servicer.do_service(self)
  end
end

ford = Car.new
mech = Mechanic.new

puts ford.wheels
puts ford.oil
puts ford.service(mech)
