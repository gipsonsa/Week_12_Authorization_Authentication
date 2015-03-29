class Character < ActiveRecord::Base
	validates_presence_of :name, :address, :height, :weight, :lifespan, :race
end
