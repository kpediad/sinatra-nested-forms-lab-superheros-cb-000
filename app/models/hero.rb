class Hero
  attr_reader :name, :power, :bio

  def initialize(hero)
    @name = hero[:name]
    @power = hero[:power]
    @bio = hero[:bio]
  end
end
