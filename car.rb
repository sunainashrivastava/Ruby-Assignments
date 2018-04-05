class MyCar
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def current_speed
    puts "current speed of the car is : #{@current_speed}"
  end

  def speed_up
    @current_speed = gets
    @current_speed = @current_speed + number
    puts "your car has been speed up by : #{@current_speed}"
  end

  def brake
    @current_speed = gets
    @current_speed = @current_speed - number
    puts "you applied brake."
  end

  def power_off
    @current_speed = 0
    puts "lets park the it."
  end
end   

me = MyCar.new(2017, "Black", "Toyota")
me.speed_up
me.speed_up
me.speed_up
me.speed_up
me.brake
me.current_speed
me.power_off
