module ArtistsHelper

  def display_artist(artist)
    if artist
       link_to artist.name, artist_path(artist)
       link_to 'All Songs', songs_path
    else
       link_to 'Add Artist', edit_song_path(song)
    end
  end
end
