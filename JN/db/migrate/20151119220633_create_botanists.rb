class CreateBotanists < ActiveRecord::Migration
  def change
    create_table :botanists do |t|
    	t.text :name
    	t.text :photo_url
    	t.text :hometown
    	t.text :favorite_plant
    	t.text :about_me
    	t.belongs_to :user
    end
  end
end
