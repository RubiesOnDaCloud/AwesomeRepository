spoken = ''
puts spoken
while spoken != 'BYE'
spoken = gets.chomp

	if spoken == 'BYE'
		puts 'BYE SONNY!'
	else if spoken == spoken.upcase
		puts 'NO, NOT SINCE ' + (1930 + rand(26)).to_s + '!'
	else 
		puts 'HUH?! SPEAK UP,SONNY!'
	end
	end
end
