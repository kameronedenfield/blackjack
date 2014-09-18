class Game
	def initialize
		# Dir["files/*.rb"].each {|file|
		# 	require_relative file}
		
		require_relative 'functions'
		require_relative 'player'
		require_relative 'dealer'
		require_relative 'card'
	end
	
	def run
		require_relative 'blackjack'
	end
end

game = Game.new

game.run
