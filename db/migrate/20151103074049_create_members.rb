class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :email, :primary => true
      t.string :name
      t.timestamps
    end
  end
end
