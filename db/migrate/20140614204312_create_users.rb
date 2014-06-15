class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string    :provider
      t.string    :uid
      t.string    :first_name
      t.string    :last_name
      t.string    :email
      t.integer   :birthday_month
      t.integer   :birthday_year
      t.string    :gender
      t.string    :photo
      t.string    :occupation
      t.string    :interests
      t.string    :oauth_token
      t.datetime  :oauth_expires_at

      t.timestamps
    end
  end
end
