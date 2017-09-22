class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :members, :attribute, :element
  end
end
