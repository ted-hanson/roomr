class UserResponse < ActiveRecord::Base
  belongs_to  :listing
  belongs_to  :user
  has_many    :lister_responses
end
