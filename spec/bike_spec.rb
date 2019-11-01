require './lib/bike'

describe Bike do
    it 'should allow bike to respond to the method working?' do
        expect(subject).to respond_to :working?
        end
    end
