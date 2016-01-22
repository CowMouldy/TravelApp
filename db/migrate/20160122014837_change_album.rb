class ChangeAlbum < ActiveRecord::Migration
  def change
  	remove_column :albums, :profile
  	remove_column :albums, :references
  	add_column :albums, :profile_id, :association
  end
end
