class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    if self.artist
      self.artist.artist_name
    else
      nil
    end
  end

  def artist_name=(name)

  end
end
