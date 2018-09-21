require 'pry'


class Song
  include Memorable::InstanceMethods
  extend Memorable::ClassMethods
  attr_accessor :name
  attr_reader :artist

  @@all = []
  
  def self.all
    @@all
  end

  def initialize
    @@all << self
  end

  def artist=(artist)
    @artist = artist
  end


  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
end
