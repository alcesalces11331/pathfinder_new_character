module Initialize
	def initialize
		@base_stats = {
		STR: 10,
		DEX: 10,
		CON: 10,
		INT: 10,
		WIS: 10,
		CHA: 10
	}
		self.class.all << self
	end
end
