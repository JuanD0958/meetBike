class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :usr
      t.string :tpe

      t.timestamps null: false
    end
  end
end