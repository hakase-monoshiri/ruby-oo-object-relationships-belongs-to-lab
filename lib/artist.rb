class Artist

    attr_accessor :name, :genre
    @songs = []

    def initialize(name = "Unknown Artist", genre = "Unknown Genre")
        @name = name
        @genre = genre
    end

    def songs
        @songs
    end

end
