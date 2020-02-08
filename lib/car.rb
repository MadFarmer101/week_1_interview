class Car

    attr_accessor :color, :driver

    def initialize
        @color = 'red'
        @driver = 'Janko'
    end


    def paint(new_color)
        @color = new_color
    end

end


  