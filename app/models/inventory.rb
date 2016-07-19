class Inventory < ActiveRecord::Base
	belongs_to :work
	validates :wheel_size, numericality: {greater_than: 0}
	scope :custom_size, ->(n){where('wheel_size =?',n)}
	#scope :custom_size, ->(num) { where("age > 10").mylimit(num) } 
end
