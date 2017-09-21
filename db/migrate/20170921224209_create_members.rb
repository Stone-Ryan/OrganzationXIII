class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.integer :number, null: false
      t.string :name, null: false
      t.string :title, null: false
      t.string :weapon, null: false
      t.string :attribute, null: false
      t.string :forgotten_name, null: false
      t.timestamps
    end
  end
end
