require "nokogiri"
require "ope-uri"
require "pry"

class Scraper
 attr_accessor :show, :ratings, :eppisodes, :cast, :director

 @@doc = Nokogori::HTML(open("https://www.listal.com/list/television-giso6150"))

 binding.pry

 def scrape

 end

end

Scraper.new
