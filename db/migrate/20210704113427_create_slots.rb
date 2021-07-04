class CreateSlots < ActiveRecord::Migration[6.1]
  def change
    create_table :slots do |t|
      t.time :slot

      t.timestamps
    end
  end
end
