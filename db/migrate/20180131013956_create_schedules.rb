class CreateSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :schedules do |t|
      t.belongs_to :patient, foreign_key: true
      t.belongs_to :medicine, foreign_key: true

      t.timestamps
    end
  end
end
