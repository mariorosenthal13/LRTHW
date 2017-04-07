#this goes in mystuff.rb
#
# module MyStuff
#   def MyStuff.apple()
#     puts "I AM APPLES!"
#   end
#
#
#   #this is just a variable
#   TANGERINE = "Living the reflection of a dream."
# end


# class MyStuff
#
#
#   def initialize()
#     @tangerine = "And now a thousand years between"
#   end
#
#   attr_reader :tangerine
#   def apple()
#     puts "I AM CLASSY APPLES!"
#   end
# end
#
#
# thing = MyStuff.new()
# thing.apple()
# puts thing.tangerine


class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each{ |line| puts line }
  end
end

  happy_bday = Song.new(["Happy birthday to you",
                "I don't want to get sued",
                "So I'll stop right there"])

  bulls_on_parade = Song.new(["They rally around tha family",
                "with pockets full of shells"])

  stupid_song = Song.new(["this is my studid song",
                "It doesnt make send but its a song."])

  happy_bday.sing_me_a_song()

  bulls_on_parade.sing_me_a_song()

  stupid_song.sing_me_a_song()
