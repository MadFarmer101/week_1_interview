require './lib/car.rb'

describe Car do

    let(:driver) { instance_double ('Driver')}

    it 'Color of the car is changed' do
        subject.paint('green')
        expect(subject.color).to eq 'green'
    end

    it 'Checks if the car has a driver' do
        expect(subject.driver).to be_truthy
    end

end