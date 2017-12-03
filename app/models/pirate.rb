class Pirate
  attr_accessor :name, :weight, :height

  @@pirates = []

  def initialize(args)
    @name = args[:name]
    @weight = args[:weight]
    @height = args[:height]
    @@pirates << self
  end

  def self.all
    @@pirates
  end
end
