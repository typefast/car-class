class Mechanic
  def do_service(car)
    oil = car.oil
    change_oil(oil)
  end
  
  def change_oil(oil)
    'full'
  end
end
