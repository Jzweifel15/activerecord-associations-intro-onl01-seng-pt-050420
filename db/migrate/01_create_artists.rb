class CreateArtists < ActiveRecord::Migration[4.2]
  
  def change
    create_table :artist do |column|
      column.string :name
    end
  end
  
end
