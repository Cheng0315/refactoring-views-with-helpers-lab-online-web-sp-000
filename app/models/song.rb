class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    if self.artist == nil
      nil
    else
      self.artist.name
    end
  end

  def artist_name=(name)

  end
end
