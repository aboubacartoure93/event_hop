class CreatePosts <  ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :body
      t.integer :event_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
