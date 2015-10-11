class Grains
	
	TOTAL_SQUARES = 64 

	def self.square(number)
		2 ** ( number - 1 )
	end

	def self.total
		(1..TOTAL_SQUARES).inject {|sum,n| sum + square(n)}
	end
end