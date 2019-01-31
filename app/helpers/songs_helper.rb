module SongsHelper

  def display_artist(song)
    if song.artist
      link_to song.title, song_path(song)
      link_to song.artist.name, artist_path(song.artist)
      link_to "All Songs", songs_path
     else
       link_to 'Add_Artist', edit_song_path(song)
    < end
  end
end
