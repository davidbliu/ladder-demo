class AddViewcountToPost < ActiveRecord::Migration
  def change
    add_column :posts, :viewcount, :int
  end
end
