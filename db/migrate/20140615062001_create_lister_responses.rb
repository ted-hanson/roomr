class CreateListerResponses < ActiveRecord::Migration
  def change
    create_table :lister_responses do |t|
      t.references  :user_response,  index: true  
      t.references  :user, index: true
      t.timestamps
    end
  end
end
