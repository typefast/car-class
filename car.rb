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




