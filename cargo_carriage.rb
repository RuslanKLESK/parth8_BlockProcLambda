class CargoCarriage < Carriage

  attr_accessor :occupied_volume
  
  def initialize(number, volume)
    super(number)
    @type = 'cargo'
    @volume = volume
    @occupied_volume = 0
  end
  
  def set_volume(volume)
    self.volume = volume
  end

  def availible_volume
    if volume >= 1
    volume - occupied_volume
  end
  
end