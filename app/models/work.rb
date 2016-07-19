class Work < ActiveRecord::Base
  belongs_to :user
  has_one :inventory
  scope :last_5, ->{order('created_at DESC').limit(5)}
  #Crear un scope que nos devuelva todos los trabajos realizados donde no se ocupe ítem alguno.
  scope :no_item, ->{where(inventory_id: nil)}
  
end
