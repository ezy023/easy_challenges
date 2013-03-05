convert_hashtable = {
  "A" => 2, "B" => 2, "C" => 2,
  "D" => 3, "E" => 3, "F" => 3,
  "G" => 4, "H" => 4, "I" => 4,
  "J" => 5, "K" => 5, "L" => 5,
  "M" => 6, "N" => 6, "O" => 6,
  "P" => 7, "Q" => 7, "R" => 7, "S" => 7,
  "T" => 8, "U" => 8, "V" => 8,
  "W" => 9, "X" => 9, "Y" => 9, "Z" => 9,
  "1" => 1, "2" => 2, "3" => 3, "4" => 4, "5" => 5, "6" => 6, "7" => 7, "8" => 8, "9" => 9, "0" => 0
}

numbs = ARGV[0]
number = []
numbs.each_char do |c|
	number << convert_hashtable[c]
end
print "\n"

print "#{number[0]}" + '-' + "#{number[1]}#{number[2]}#{number[3]}" + "-" + "#{number[4]}#{number[5]}#{number[6]}" + "-" + "#{number[7]}#{number[8]}#{number[9]}#{number[10]}" + "\n"

