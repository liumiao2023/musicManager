class AddColumnToMusicFileType < ActiveRecord::Migration[5.0]
  def change
    add_column :music_file_types, :category, :string
  end
end
