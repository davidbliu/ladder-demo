class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :image_url
      t.timestamps
    end
  end
end
