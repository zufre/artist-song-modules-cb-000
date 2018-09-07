require 'pry'

class Song
  extend Findable
  include Paramable
  extend  Memorable
  attr_accessor :name
  attr_reader :artist

  @@all = []

  def artist=(artist)
    @artist = artist
  end



  def self.all
    @@all
  end
end
