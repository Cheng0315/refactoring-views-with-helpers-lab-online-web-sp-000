module ArtistsHelper

  def display_artist(song)
    if song.artist
    else
      link_to song.title, song_path(song)
      link_to 'Add Artist', edit_song_path(song)
    end
  end
end
