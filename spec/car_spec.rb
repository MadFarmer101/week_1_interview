require './lib/car.rb'

describe Car do

    it 'Color of the car is changed' do
    subject.paint('green')
    expect(subject.color).to eq 'green'
    end

end