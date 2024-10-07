
# DEFINE CLASS
class Player
  attr_reader :name, :score

  # INIT WITH NAME AND SCORE
  def initialize(name, score)
    @name = name
    @score = score
  end
end

# CREATE ARRAY OF 50 PLAYER OBJECTS
# EACH OBJECT HAS PLAYER NAME AND A RANDOM SCORE FROM 10-300
players = []
50.times do |i|
  name = "Player #{i + 1}" 
  score = rand(10..300)     
  players << Player.new(name, score)
end

# PRINT EACH PLAYER
players.each do |player|
  puts "Ready #{player.name}! Score: #{player.score}"
end
