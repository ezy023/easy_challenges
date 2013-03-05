x = gets.chomp.split(//).permutation.map(&:join).uniq
puts x