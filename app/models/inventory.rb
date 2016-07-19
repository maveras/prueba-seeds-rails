class Inventory < ActiveRecord::Base
	validates :wheel_size, numericality: {greater_than: 0}
end
