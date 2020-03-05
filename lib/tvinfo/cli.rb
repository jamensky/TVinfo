class Cli

 def self.start
   puts <<-welcome
    Welcome to TV-info!

    Here you can find information about the most successful TV-Shows ever created.

    Let's start by taking your name...

   welcome

   @name = gets

   puts "welcome #{@name}!"

 end

 def self.options

 end

end
