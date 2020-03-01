
class Tv_show
 attr_accessor :show, :ratings, :eppisodes, :cast, :director

 @@all = []

 def new
   @show = show
   @ratings = ratings
   @eppisodes = eppisodes
   @cast = cast
   @director = director
   @@all << self
 end

 def self.all
   @@all
 end



end
