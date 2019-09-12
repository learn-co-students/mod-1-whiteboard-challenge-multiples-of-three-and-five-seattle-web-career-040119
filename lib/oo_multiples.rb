class Multiples

  attr_reader :limit, :multiples

	def initialize(limit)
		@limit = limit
		@multiples = collect_multiples
	end

	def collect_multiples
		1.upto(@limit-1).select do |num|
			num if num % 3 == 0 || num % 5 == 0
		end
	end	

	def sum_multiples
		@multiples.sum
	end	

end