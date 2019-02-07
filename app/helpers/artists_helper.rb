module ArtistsHelper

  def display_artist(song)
    content_for :name, song
  end

end
