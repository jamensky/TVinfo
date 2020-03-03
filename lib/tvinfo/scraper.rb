require "nokogiri"
require "open-uri"
require "pry"

class Scraper
 attr_accessor :show, :ratings, :description, :cast

 #@@doc = Nokogiri::HTML(open("https://www.listal.com/list/television-giso6150"))

 def scrape
    doc = Nokogiri::HTML(open("https://www.listal.com/list/television-giso6150"))

    #binding.pry
 end

end

Scraper.new.scrape
