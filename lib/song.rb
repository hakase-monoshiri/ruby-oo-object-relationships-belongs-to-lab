class Song

    attr_accessor :title
    attr_reader :artist

    def initialize(title = "Untitled")
        @title = title
    end

    def artist=(artist)
        @artist = artist
    end

end
