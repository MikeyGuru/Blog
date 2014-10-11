class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :author
      t.datetime :published_date

      t.timestamps
    end
  end
end
