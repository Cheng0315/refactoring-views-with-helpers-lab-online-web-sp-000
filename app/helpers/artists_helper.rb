module ArtistsHelper

  def display_artist(song)
    if song.artist
      <h1><%= link_to @song.title, song_path(@song) %></h1>
      <%= link_to @song.artist.name, artist_path(@song.artist) %>
      <%= link_to "All Songs", songs_path %>
    else
      <%= link_to 'Add Artist', edit_song_path(@song) %>
    end
  end
end
