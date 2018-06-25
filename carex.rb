class local_variables

def initialize(model,make,year)  
  @model = model
  @make = make
  @year = year
  
  puts "I love my #{year} #{model}. It is a #{make}."
  end
  
  def stereo=(car_stereo)
    @stereo = car_stereo
  
  end
def stereo
  @stereo
  
end
toyota = Cars.new("Camry","Toyota","1997")
prius = Cars.new("Prius","Toyota","2011")

end