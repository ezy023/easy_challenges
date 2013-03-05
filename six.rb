$morseAlphabet = Hash[*%w/
        A .-            N -.
        B -...          O ---
        C -.-.          P .--.
        D -..           Q --.-
        E .             R .-.
        F ..-.          S ...
        G --.           T -
        H ....          U ..-
        I ..            V ...-
        J .---          W .--
        K -.-           X -..-
        L .-..          Y -.--
        M --            Z --..
     /].invert
$letterAlphabet = Hash[*%w/
        A .-            N -.
        B -...          O ---
        C -.-.          P .--.
        D -..           Q --.-
        E .             R .-.
        F ..-.          S ...
        G --.           T -
        H ....          U ..-
        I ..            V ...-
        J .---          W .--
        K -.-           X -..-
        L .-..          Y -.--
        M --            Z --..
     /]


def decrypt
	puts "What do you wish to decrypt"
	morse_code = gets.chomp.to_s
	@sentence = ""
	morse_code.split.each do |code|
		unless code == "/"
			letter = $morseAlphabet[code]
			@sentence += letter
		else
			letter = " "
			@sentence += letter
		end
	end
	puts @sentence
end

def encrypt
	sentence = "LOOK AT ALL THIS MORSE CODE I ENCRYPTED"
	morse = ""
	sentence.split(//).each do |letter|
		unless letter == " "
			code = $letterAlphabet[letter]
			morse += "#{code} "
		else
			morse += "/ "
		end
	end
	puts morse
end

decrypt
encrypt