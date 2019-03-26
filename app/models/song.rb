class Song < ActiveRecord::Base
  belongs_to :artist

  def song_count
    self.songs.count
  end
end
