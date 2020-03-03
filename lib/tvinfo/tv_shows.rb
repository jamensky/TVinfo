
class Tv_show
 attr_accessor :title, :ratings, :description, :cast, :director

 @@all = []

 def initialize
   @title = title
   @ratings = ratings
   @description = description
   @cast = cast
   @director = director
   @@all << self
 end

 def self.all
   @@all
 end



end
