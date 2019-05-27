class Temperature
  attr_accessor :fahrenheit
  def to_fahrenheit
    celsius = (fahrenheit - 32) * 5 / 9
    puts "Temperature in celsius is #{celsius}"
  end
end

temp = Temperature.new()
temp.fahrenheit = 50
temp.to_fahrenheit