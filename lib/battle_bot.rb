 require_relative 'weapon.rb'

class BattleBot

  def initialize(bot)
    @name = bot
    @health = 100
    @has_weapon = has_weapon
    @dead = dead?
    @weapon = nil
    

  end

  def name
  end

  def health
  end

  def has_weapon?
  end

  def dead?
  end

  def pick_up
  end

end