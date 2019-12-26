# Create your haunted_houses migration here
class CreateCostumes < ActiveRecord::Migration[5.2]
     def change 
         create_table :haunted_houses do |t|
         t.string :name
         t.string :location
         t.string :theme
         t.integer :price
         t.string :whether "they're family friendly or not"
         t.timestamp :opening date
         t.timestamp :closing date
         t.string :long description
     end
end