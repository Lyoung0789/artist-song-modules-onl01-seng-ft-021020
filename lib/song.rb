require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist
  extend Memorable::ClassMethods
  include Paramable
  include Memorable::InstanceMethods
  extend Findable
  
  @@songs = []

 
  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
