require_relative 'bike'

class DockingStation
  attr_reader :bike

  def release_bike
    raise 'Infinite bikes'
  end

  def dock_bike(bike)
    @bike = bike
  end

end
