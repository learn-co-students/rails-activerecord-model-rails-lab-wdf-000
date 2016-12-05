class Student < ActiveRecord::Base

	def to_s
		self.first_name + " " + self.last_name
	end

	# or:
	# def initialize(first_name, last_name)
	# 	@first_name = first_name
	# 	@last_name = last_name
	# end

	# def full_name
	# 	self.first_name + " " + self.last_name
	# end

	# def to_s
	# 	full_name
	# end
end