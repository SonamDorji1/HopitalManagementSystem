class AddColToSlots < ActiveRecord::Migration[6.1]
  def change
    add_column :slots, :shift, :string
  end
end
