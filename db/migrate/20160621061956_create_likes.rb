class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.string :note
      t.integer :likeable_id
      t.string :likeable_type

      t.timestamps null: false
    end
  end
end
