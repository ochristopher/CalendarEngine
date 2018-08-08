module CalendarEngine
  class Holiday < ActiveRecord::Base
    belongs_to :user, :class_name => 'User', :foreign_key => 'user_id'
    belongs_to :account

    before_save :update_account_id

    def update_account_id
      self.account_id = user.account_id
    end
  end
end
