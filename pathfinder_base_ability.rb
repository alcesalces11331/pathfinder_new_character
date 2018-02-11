class Base_Stats

	attr_accessor :race, :class, :name

	def initialize
		@base_stats = {
		STR: 10,
		DEX: 10,
		CON: 10,
		INT: 10,
		WIS: 10,
		CHA: 10
	}

end

class Race < Base_Stats
	include Base_Stats::initialize
	
end 

