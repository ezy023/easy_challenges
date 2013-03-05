candidate1 = ARGV[0].to_i
candidate2 = ARGV[1].to_i
candidate3 = ARGV[2].to_i
total_votes = candidate1.to_i + candidate2.to_i + candidate3.to_i

if candidate1 > total_votes/2
	puts "candidate1"
elsif candidate2 > total_votes/2
	puts "candidate2"
elsif candidate3 > total_votes/2
	puts "candidate3"
else
	puts "No majority winner"
end
