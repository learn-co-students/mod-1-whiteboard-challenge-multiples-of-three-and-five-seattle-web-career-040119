def collect_multiples(limit)
  final_ar = []
  1.upto(limit -1 ) do |x|
		if x % 3 == 0 || x % 5 == 0
			final_ar << x
		end
	end
	final_ar
end

def sum_multiples(limit)
	final_ar = []
  1.upto(limit -1 ) do |x|
		if x % 3 == 0 || x % 5 == 0
			final_ar << x
		end
	end
	final_ar.sum
end