require './lib/boris-bikes'

describe DockingStation do
  it 'creates DockingStation' do
    dockingstation = DockingStation.new
    expect(dockingstation).to be_instance_of(DockingStation)
  end


  it 'releases bike' do
    dockingstation = DockingStation.new
    expect(dockingstation).to respond_to(:release_bike)
  end
end
