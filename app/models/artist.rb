class Artist < ActiveRecord::Base

  has_many :songs

  def song_count
    my_songs = Song.where(artist_id: self.id)
    my_songs.length
  end



end
