class CreateThings < ActiveRecord::Migration[5.2]
  def change
    create_table :things do |t|
      t.string :title
      t.string :desc
      t.string :img_path
      t.integer :rating
      t.string :type
      t.integer :user_id

      t.timestamps
    end
  end
end
