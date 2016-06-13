class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :phone
      t.integer :numpeople
      t.date :date
      t.string :timeslot
      t.string :comment

      t.timestamps null: false
    end
  end
end
