class Ship
    attr_accessor :name,:type,:booty

    @@all = []

    def initialize(pirate_hash)
        @name = pirate_hash[:pirate][:ships][][:name]
        @type = pirate_hash[:pirate][:ships][][:type]
        @booty = pirate_hash[:pirate][:ships][][:booty]
        @@all << self
    end


    def self.all
        @@all
    end

    def self.clear
        @@all.clear
    end
end