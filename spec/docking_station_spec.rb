require 'docking_station'
require 'bike'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

end

describe DockingStation do
  it "returns docked bikes" do
    bike = Bike.new
    subject.dock_bike(bike)
    expect(subject.bike).to eq bike
  end
end

describe DockingStation do
  it "releases working bikes" do
    bike = subject.release_bike
    expect(bike).to be_working
  end

end
