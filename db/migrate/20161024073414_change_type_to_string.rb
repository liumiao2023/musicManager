class ChangeTypeToString < ActiveRecord::Migration[5.0]
  def change
    change_column :items, :type, :string

  end
end
