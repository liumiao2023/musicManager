class AddColumnMusicType < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :music_type, :boolean
  end
end
