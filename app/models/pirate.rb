class Pirate
    attr_accessor :name,:weight,:height

    @@all = []

    def initialize(pirate_hash)
        @name = pirate_hash[:pirate][:name]
        @weight = pirate_hash[:pirate][:weight]
        @height = pirate_hash[:pirate][:height]
        @@all << self
    end

    def self.all
        @@all
    end
end