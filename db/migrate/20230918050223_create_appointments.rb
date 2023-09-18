class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.references :artist, null: false, foreign_key: true
      t.references :client, null: false, foreign_key: true
      t.datetime :date_time
      t.string :status

      t.timestamps
    end
  end
end
