class OrangeTree

	def initialize 
		@age = 0
		@height = 1
		@fruits = 0
		@alive = true
		@fertile = false

		puts 'You planted an Orange Tree.'
	end

	def height
		puts 'Your tree is getting bigger and bigger, it\'s already ' + @height.to_s + ' meter tall.'
	end

	def countFruits
		puts 'Wow, you already got ' + @fruits.to_s + ' piece of orange.'
	end

	def pickFruits
		if @fruits > 1
			@fruits = @fruits - 1
			puts 'Whoops, who took away the orange? You only got ' + @fruits.to_s + ' left.'
		else @fruits == 0
			# @fruits is still 1, which is ok for the oneYearPasses, but didnt work for the countFruit
			puts 'There is no more orange left you could eat.'
		end
	end

	def oneYearPasses	
		@age = @age + 1
		@height = @height + 1
		if @age == 3
			@fertile = true
			@fruits = @fruits +2
		end
		if @age > 3
			@fruits = @fruits * 2
		end
		puts 'Hooray, it\'s your tree\'s ' + @age.to_s + '. birthday!'
		#end
		if @age > 14	
			puts 'Your tree passed away after a life full of joy.'
			@alive = false
			@fertile = false
			#@age = 0
		end
	end
end

#some thing's to try
tree = OrangeTree.new
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.countFruits
tree.oneYearPasses
tree.countFruits
tree.height
tree.pickFruits
tree.pickFruits
tree.pickFruits
tree.pickFruits
tree.pickFruits
tree.pickFruits
tree.oneYearPasses
tree.oneYearPasses
tree.countFruits
tree.pickFruits
tree.oneYearPasses
tree.countFruits
tree.height
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
