class Character < ActiveRecord::Base
  validates_presence_of :name, :address, :height, :weight, :lifespan, :race
  validates :height, :numericality => { :greater_than => 0}
  validates :weight, :numericality => { :greater_than => 0}
  validates :lifespan, :numericality => { :greater_than => 0}
end
