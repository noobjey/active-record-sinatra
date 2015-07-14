class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      # ActiveRecord gives you a primary key automagically
      t.text :first
      t.text :last

      # ActiveRecord adds columns for created_at and updated_at (manages itself)
      t.timestamps
    end
  end
end
