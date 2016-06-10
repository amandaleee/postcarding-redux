class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
    	t.text :name
    	t.text :address_1
    	t.text :address_2
    	t.text :city
    	t.text :state
    	t.text :zip
    	t.text :email 

      t.timestamps null: false
    end
  end
end
