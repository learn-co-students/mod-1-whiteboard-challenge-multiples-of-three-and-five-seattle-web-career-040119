class Multiples

  attr_reader :limit

	def initialize(limit)
		@limit = limit
	end

	def collect_multiples
		final_ar = []
		1.upto(limit-1) do |x|
			if x % 3 == 0 || x % 5 == 0
				final_ar << x
			end
		end
		final_ar
	end	

	def sum_multiples
		total = 0
		1.upto(limit-1) do |x|
			if x % 3 == 0 || x % 5 == 0
				total += x
			end
		end
		total
	end	

end