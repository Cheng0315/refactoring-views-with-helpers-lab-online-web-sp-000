module ArtistsHelper

  def display_artist(song)
    if song.artist
      link_to song.title, song_path(song)
      link_to song.artist.name, artist_path(song.artist)
    else

    end
  end
end
