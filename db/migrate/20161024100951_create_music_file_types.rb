class CreateMusicFileTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :music_file_types do |t|
      t.string :type

      t.timestamps
    end
  end
end
