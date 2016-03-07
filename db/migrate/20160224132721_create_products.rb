class CreateProducts < ActiveRecord::Migration
  def up
    create_table :products do |t|
      t.string :title
      t.decimal :price
      t.text :description
      t.boolean :available

      t.timestamps
      
     def down
     drop_table :products
     
     end      
   end
  end   
end
