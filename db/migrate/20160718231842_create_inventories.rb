class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :serial_number, null: false, uniqueness: true
      t.integer :wheel_size
      t.text :description

      t.timestamps null: false
    end
  end
end
