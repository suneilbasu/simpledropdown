class Student < ActiveRecord::Base
	belongs_to :tutor

	scope :starts_with, -> (fname) {where("name like ?", "#{fname}%")}
end
