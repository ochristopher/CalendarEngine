module CalendarEngine
  class Holiday < ActiveRecord::Base
    belongs_to :user, :class_name => 'User', :foreign_key => 'user_id'
    belongs_to :account
  end
end
