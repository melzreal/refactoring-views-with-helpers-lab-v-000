module ArtistsHelper

  def display_artist(song)

    x = Song.find_by(title: song)
    if x.artist.name
      redirect "/'#{x.artist.id}'/show"      
    else
      redirect "/'#{x.id}'/edit"
    end
  end

end
