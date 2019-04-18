class Hero
  attr_reader :name, :power, :bio

  HEROES = []

  def initialize(hero)
    @name = hero[:name]
    @power = hero[:power]
    @bio = hero[:bio]
    HEROES << self
  end

  def self.all
    HEROES
  end
end
