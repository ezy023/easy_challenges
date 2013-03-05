class Hash
   def get_rand_pair
     key = self.keys[rand(self.length)]
     [key, self[key]]
   end
end


flashcards = {"popd"=>"pop directory", "cp"=>"copy a file or directory", "mv"=>"move a file or directory", "less"=>"page through a file", "cat"=>"print the whole file", "xargs"=>"execute arguments", "find"=>"find files", "grep"=>"find things inside files", "man"=>"read a manual page", "apropos"=>"find what man page is appropriate", "env"=>"look at your environment", "echo"=>"print some arguments", "export"=>"export/set a new environment variable", "exit"=>"exit the shell", "sudo"=>"DANGER! become super user root DANGER!", "chmod"=>"change permission modifiers", "chown"=>"change ownership"}

# File.open(ARGV[0], 'r') do |theFile|
# 	file = theFile.read().split("\n")
# 	i = 0
# 	while i < file.length
# 		if i == 0 || i.even?
# 			flashcards[file[i]]
# 		else
# 			flashcards[file[i-1]] = file[i]
# 		end
# 		i += 1
# 	end
# 	print flashcards
# end

while true
	question = flashcards.get_rand_pair[0]
	print question + " ?\n"
	answer = gets.chomp
	if answer == flashcards[question]
		puts "YES"	
	else
		puts "NO"
	end
	break if answer == "q"
end

while true
	puts "look up what?"
	lookup = gets.chomp
	puts flashcards[lookup]
	break if lookup == 'q'
end