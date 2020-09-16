# In this lab, we'll be dealing with a `Song` class. The `Song` class can produce individual songs. Each song has a name, an artist and a genre. We need our `Song` class to be able to keep track of the number of songs that it creates.

require 'pry'

class Song 
  
attr_accessor :name, :artist, :genre 

@@count = 0 #lab says to set to 0 
@@artists = []
@@genres = []

def initialize(song_name,artist, genre)
  @name = song_name
  @artist = artist 
  @genre = genre
  @@count += 1 
  @@artists << artist
  @@genres << genre 
end 

def self.count 
  @@count
end

def self.artists
  @@artists.uniq 
end 


end
end 

