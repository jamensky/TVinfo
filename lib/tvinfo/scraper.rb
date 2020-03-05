require "nokogiri"
require "open-uri"
require "pry"

class Scraper
 attr_accessor :title, :ratings, :description, :cast

 @@doc = Nokogiri::HTML(open("https://www.listal.com/list/television-giso6150")).css(".pure-u-1").css("a href").text

  def self.scrape
     @@doc.each do |show|
        new_show = Tv_show.new
        binding.pry

        new_show.title = show.text
     end
  end

end
