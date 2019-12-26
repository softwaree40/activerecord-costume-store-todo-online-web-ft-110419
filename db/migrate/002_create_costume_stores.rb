# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[5.2]
     def change 
         create_table :costume_stores do |t|
         t.string :name
         t.integer :location
         t.integer :costume_inventory
         t.string :num_of_employees
         t.string :still_in_business
         t.timestamp :opening time
         t.timestamp :closing time
     end
  
end