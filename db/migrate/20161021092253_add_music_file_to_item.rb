class AddMusicFileToItem < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :music_file, :string
  end
end
