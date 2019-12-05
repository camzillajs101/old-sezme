class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :text
      t.integer :rating
      t.integer :points
      t.integer :user_id
      t.integer :thing_id

      t.timestamps
    end
  end
end
