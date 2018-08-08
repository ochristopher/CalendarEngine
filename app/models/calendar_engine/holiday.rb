module CalendarEngine
  class Holiday < ActiveRecord::Base
    belongs_to :user
    belongs_to :account
  end
end
