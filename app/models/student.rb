class Student < ActiveRecord::Base
	belongs_to :tutor
	def self.search(search)
		if search
			where("fname LIKE ?","%#{:search} %", "%#{search}%")
		else
			all
		end 
	end
end
 