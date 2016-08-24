class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :artist
      t.string :title
      t.string :year
      t.string :track_list
      t.string :album_art_url

      t.timestamps null: false
    end
  end
end
