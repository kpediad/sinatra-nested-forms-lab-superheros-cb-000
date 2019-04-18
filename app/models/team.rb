class Team

  attr_reader :name, :motto

  def initialize(team)
    @name = team[:name]
    @motto = team[:motto]
  end

end
