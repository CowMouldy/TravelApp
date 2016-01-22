class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :profile
      t.string :references
      t.string :title
      t.string :city
      t.string :country
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
