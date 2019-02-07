module ArtistsHelper

  def display_artist(song)

    x = Song.find_by(title: song)
    if !x.artist.name
      redirect "/'#{x.id}'/edit"
    else
      redirect "/'#{x.artist.id}'/show"
    end
  end

end
