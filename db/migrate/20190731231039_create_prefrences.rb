class CreatePrefrences < ActiveRecord::Migration[5.0]
  def change
    create_table :prefrences do |t|
      t.string :song_sort_order
      t.string :artist_song_order
      t.boolean :allow_create_songs
      t.boolean :allow_create_artists
    end
  end
end
