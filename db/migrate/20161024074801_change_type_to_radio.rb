class ChangeTypeToRadio < ActiveRecord::Migration[5.0]
  def change
    change_column :items, :type, :radio
  end
end
