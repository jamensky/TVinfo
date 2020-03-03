require_relative "tvinfo/version"
require_relative "tvinfo/tv_shows"
require_relative "tvinfo/scraper"
require_relative "tvinfo/cli"

bat = Tv_show.new("Batman")
#bat.title =

puts Tv_show.all
