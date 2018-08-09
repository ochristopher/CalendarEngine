module CalendarEngine
  class HolidayShutdown < ActiveRecord::Base
    belongs_to :account
  end
end
