class Listing < ActiveRecord::Base
	geocoded_by :neighborhood
	after_validation :geocode, :if => :neighborhood_changed?
  belongs_to  :user
  has_many    :user_responses
end
