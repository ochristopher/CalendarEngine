class CreateCalendarEngineHolidayShutdowns < ActiveRecord::Migration
  def change
    create_table :calendar_engine_holiday_shutdowns do |t|
      t.datetime :from
      t.datetime :to
      t.integer :account_id
      t.string :name
      t.timestamps
    end
  end
end
