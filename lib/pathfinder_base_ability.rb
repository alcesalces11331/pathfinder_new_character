class Base_Stats

	attr_accessor :race, :class, :name


end

class Race < Base_Stats
	include Initialize


end 

