# Create your costume_stores migration here

class CostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_store do |t|
      t.text :name
      t.text :location
      t.integer :costume_inventory
      t.integer :employees_count
      t.boolean :in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
