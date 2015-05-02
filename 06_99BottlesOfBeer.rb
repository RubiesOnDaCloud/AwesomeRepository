beer = 99

puts 'lets sing a a song :)'

while beer >= 1
	if beer == 1
		puts beer.to_s + ' bottle of beer on the wall, ' + beer.to_s + ' bottle of beer.'
	else
		puts beer.to_s + ' bottles of beer on the wall, ' + beer.to_s + ' bottles of beer.'
	end
	beer= beer - 1
	if beer != 0
		if beer == 1 
			puts 'Take one down and pass it around, ' + beer.to_s + ' bottle of beer on the wall.'
		else
			puts 'Take one down and pass it around, ' + beer.to_s + ' bottles of beer on the wall.'
		end
	else
		puts 'Take one down and pass it around, ' + 'no more bottles of beer on the wall.'
	end
end
beer = 99
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, ' + beer.to_s + ' bottles of beer on the wall.'
