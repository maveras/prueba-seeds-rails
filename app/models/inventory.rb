class Inventory < ActiveRecord::Base
	belongs_to :work, dependent: :destroy
	validates :wheel_size, numericality: {greater_than: 0}
	scope :custom_size, ->(n){where('wheel_size =?',n)}
	#scope :custom_size, ->(num) { where("age > 10").mylimit(num) } 


  	after_destroy :destroy 

	def destroy
  		r = Register.new(description: "La pieza con serial #{serial_number} ha sido borrada")
  		r.save
  	end
end
