class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :length
      t.string :url
      t.float :usd
      t.float :rmb
      t.integer :type

      t.timestamps
    end
  end
end
