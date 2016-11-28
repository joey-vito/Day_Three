class Animal
	attr_accessor :color
	attr_accessor :height
end

class Dog < Animal
	def adding
		puts "adding new dog"
	end
end
