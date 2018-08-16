class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    Artist.all.find do |artist|
      artist.id == self.artist_id
    end.name
  end


end
