class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.string :link
      t.references :user, index: true

      t.timestamps
    end
  end
end
