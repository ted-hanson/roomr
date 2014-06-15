class ListerResponse < ActiveRecord::Base
  belongs_to :user_responses
  belongs_to :user
end
