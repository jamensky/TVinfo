require "nokogiri"
require "open-uri"
require "pry"

class Scraper
 attr_accessor :title, :ratings, :description, :cast

 @@doc = Nokogiri::HTML(open("https://www.listal.com/list/television-giso6150")).css(".pure-u-1").css("a")

 def self.scrape
   @@doc.each do |show|

    new_show = Tv_show.new
    new_show.title = show.text
    binding.pry
=begin
    new_show.ratings =
    new_show
    new_show
=end

   end
 end

end
