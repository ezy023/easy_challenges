$question_answer_hash = {}
$questions_array = []

File.open(ARGV[0], 'r') do |theFile|
	file = theFile.readlines.each do |line|
		x = line.chomp.split(",")
		$questions_array << x[0]
		$question_answer_hash[x[0]] = x[1]
	end
end

def ask_question
	y = $questions_array[rand(0..$questions_array.length)]
	puts "#{y}"
	answer = STDIN.gets.chomp
	if answer == $question_answer_hash[y]
		puts "Bingo!"
	else
		puts "Wrong Answer"
	end
end

while true
	ask_question
	puts "Try another?"
	another = STDIN.gets.chomp.downcase
	if another == "no"
		puts "Thanks for trying"
		break
	end
end
