class Song
    @@all = []
    attr_accessor :artist, :name, :genre
    def initialize(name)
        @name = name
        @@all << self
    end
    def artist_name
        if self.artist == nil 
            nil 
        else
            self.artist.name
        
        end
        
    end
    
    def self.all
     @@all 
    end
end 