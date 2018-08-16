class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    Song.all.select do |song|
      song.artist_id == self.id
    end.length
  end


end
