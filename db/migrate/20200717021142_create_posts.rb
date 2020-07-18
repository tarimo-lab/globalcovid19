class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :body
      t.boolean :approved, default: false
      t.references :user, foreign_key: true
      t.boolean :public, default: false
      t.integer :approves, default: 0
      t.integer :disapproves, default: 0
      t.integer :kind

      t.timestamps
    end
  end
end
