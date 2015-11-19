class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
    	t.text :name
    	t.text :photo_url
    	t.text :address
    	t.text :email
    	t.text :phone_number
    	t.text :favorite_plant
    	t.text :item
    	t.text :plant
    	t.text :description
    	t.belongs_to :user
    	t.timestamps null: false
    end
  end
end
