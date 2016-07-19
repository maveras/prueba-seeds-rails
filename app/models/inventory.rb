class Inventory < ActiveRecord::Base
	belongs_to :work
	validates :wheel_size, numericality: {greater_than: 0}
end
