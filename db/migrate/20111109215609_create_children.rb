class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :name
      t.references :user

      t.timestamps
    end
  end
end
