class AddNewColumnToSlots < ActiveRecord::Migration[6.1]
  def change
    add_column :slots, :start_time, :string
    add_column :slots, :end_time, :string
  end
end
