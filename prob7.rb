class Writer
    def create
      puts "Writing a book!"
    end
end
  
class Painter
    def create
      puts "Painting a picture!"
    end
end
  
def showcase_talent(artists)
    artists.each do |artist|
      puts artist.create
    end
end
  
writer = Writer.new
painter = Painter.new
  
artists = [writer, painter]
  
showcase_talent(artists)