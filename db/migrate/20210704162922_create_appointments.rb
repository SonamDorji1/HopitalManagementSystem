class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.date :on_date
      t.string :doctor
      t.string :department
      t.string :shift
      t.string :start_time
      t.string :end_time
      t.integer :user_id

      t.timestamps
    end
  end
end
