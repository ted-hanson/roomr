class ListerResponsesController < ApplicationController
  belongs_to  :user_response
  belongs_to  :user
end
