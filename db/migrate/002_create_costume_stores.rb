# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[5.2]
     def change 
         create_table :costume_stores do |t|
         t.string :name
         t.integer :location
         t.integer :number of costumes
         t.string :number of employees
         t.string :whether or not "it's still in business"
         t.timestamp :opening time
         t.timestamp :closing time
     end
  
end