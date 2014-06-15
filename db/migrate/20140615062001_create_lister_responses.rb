class CreateListerResponses < ActiveRecord::Migration
  def change
    create_table :lister_responses do |t|
      # t.references: user_response
      # t.references: user_response
      t.timestamps
    end
  end
end
