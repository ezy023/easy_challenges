file = File.open("auth.txt", "r")
@username = file.gets.chomp
@password = file.gets.chomp
file.close


def ask_credentials
	puts "What is your username?"
	@user = gets.chomp
	puts "What is your Password?"
	@pass = gets.chomp
	check_creds
end

def check_creds
	if @user == @username && @pass == @password
		puts "Welcome, you have gained access!"
	else
		puts "Wrong stuff, no access"
		ask_credentials
	end
end

ask_credentials