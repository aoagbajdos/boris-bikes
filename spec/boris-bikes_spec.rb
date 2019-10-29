require './lib/boris-bikes'

describe DockingStation do
  it 'creates DockingStation' do
  dockingstation = DockingStation.new
end

it 'releases bike' do
  dockingstation = DockingStation
  expect(dockingstation).to respond_to(release_bike)
end

end
