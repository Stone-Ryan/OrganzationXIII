class ChangeDataTypeForNumber < ActiveRecord::Migration[5.1]
  def self.up
    change_table :members do |t|
      t.change :number, :string
    end
  end

  def self.down
    change_table :members do |t|
      t.change :number, :integer
    end
  end
end
