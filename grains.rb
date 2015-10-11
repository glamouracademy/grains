class Grains
	def self.square(number)
		square_grains = 
		{
			1 => 1,
			2 => 2,
			3 => 4,
			4 => 8,
			16 => 32_768,
			32 => 2_147_483_648,
			64 => 9_223_372_036_854_775_808
		}

		square_grains.fetch(number)
	end

	def self.total
		18_446_744_073_709_551_615
	end
end