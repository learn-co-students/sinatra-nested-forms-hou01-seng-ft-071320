class Pirate

    attr_accessor :name, :weight, :height

    @@all = []

    def initialize(arrrgs)
        @name = arrrgs[:name]
        @weight = arrrgs[:weight]
        @height = arrrgs[:height]
        @@all << self
    end

    def self.all
        @@all
    end

end