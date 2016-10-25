class RemoveTypeFromMusicFileType < ActiveRecord::Migration[5.0]
  def change
    remove_column :music_file_types, :type, :string
  end
end
