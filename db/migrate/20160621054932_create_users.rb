class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :phone
      t.string :api_token
      t.string :social_token
      t.string :sociable_type
      t.integer :sociable_id

      t.timestamps null: false
    end
  end
end
