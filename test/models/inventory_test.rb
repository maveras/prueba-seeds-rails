require 'test_helper'

class InventoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  #test "Inventory serial number must be unique" do
  	#@inventories = Inventory.all
  	#@categories.
  	#@category.serial_number = nil
  	#assert_not @category.valid?
  #end
  test "wheel size must be greater than 0" do
  	@inventory = inventories(:one)
  	@inventory.wheel_size = 0
  	assert_not @inventory.valid?  	
  end
end
