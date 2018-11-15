class Player
  attr_reader :name, :hp
  DEFAULT_HP = 100

  def initialize(name)
    @name = name
    @hp = DEFAULT_HP
  end

  def attack(player)
    player.decrease
  end

# Private method??
  def decrease
    @hp -= 10
  end

end
