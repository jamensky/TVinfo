require_relative "tvinfo/version"
require_relative "tvinfo/tv_shows"
require_relative "tvinfo/scraper"
require_relative "tvinfo/cli"


bat = Tv_show.new

puts Tv_show.all[0].title
