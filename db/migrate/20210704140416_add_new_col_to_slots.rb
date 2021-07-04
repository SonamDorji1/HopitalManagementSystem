class AddNewColToSlots < ActiveRecord::Migration[6.1]
  def change
    add_column :slots, :number_of_patients, :integer
  end
end
