class CreateCalendarEngineHolidays < ActiveRecord::Migration
  def change
    create_table :calendar_engine_holidays do |t|
      t.string :holiday_type
      t.datetime :from
      t.datetime :to
      t.integer :user_id
      t.integer :account_id
      t.timestamps
    end
  end
end
