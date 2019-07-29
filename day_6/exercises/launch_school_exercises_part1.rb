class MyCar
  attr_accessor :year, :color, :model, :current_speed

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(new_speed)
    self.current_speed = new_speed
  end

  def brake(brake_speed)
    self.current_speed = brake_speed
  end

  def shut_car_off
    self.current_speed = 0
  end

  def color_change(new_color)
    self.color = new_color
    puts "The color of your car is now #{self.color}"
  end

  def get_year
    puts year
  end

  def spray_paint(spray_color)
    self.color = spray_color
    puts "Your new color after the spray job is #{color}!"
  end

end

# First requirements
new_car = MyCar.new(2019, "red", "Ford Fiesta")
puts "#{new_car.year} #{new_car.color} #{new_car.model}"
puts "Speed before speeding up is #{new_car.current_speed}"
new_car.speed_up(70)
puts "Speed after speeding up is now #{new_car.current_speed}"
puts "Apply brakes!"
new_car.brake(50)
puts "Speed after braking: #{new_car.current_speed}"
new_car.shut_car_off
puts "After shutting off the speed is now: #{new_car.current_speed}, shew"

# Second requirement
puts "The color of your #{new_car.model} is currently #{new_car.color}"
new_car.color_change("blue")

# Third requirement
new_car.spray_paint("yellow")
