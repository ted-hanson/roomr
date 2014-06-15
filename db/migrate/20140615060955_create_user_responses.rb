class CreateUserResponses < ActiveRecord::Migration
  def change
    create_table :user_responses do |t|
      t.boolean     :response
      t.references  :user,  index: true  
      t.references  :listing, index: true
        
      t.timestamps
    end
  end
end
