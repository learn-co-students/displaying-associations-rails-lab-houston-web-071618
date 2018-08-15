class Artist < ActiveRecord::Base
    has_many :songs

    # for each instance of an artist count the songs that belong to this artist
    # access to the songs because artist has many songs
    def song_count
      songs.size
    end

end
