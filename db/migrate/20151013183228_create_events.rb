class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.integer :user_id
      t.integer :place_id
      t.datetime :start
      t.string :description
      t.string :email

      t.timestamps null: false
    end
  end
end
