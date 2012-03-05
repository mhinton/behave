class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :name
      t.integer :current_inventory
      t.integer :backorder_number

      t.timestamps
    end
  end
end
