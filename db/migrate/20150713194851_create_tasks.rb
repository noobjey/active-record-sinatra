class CreateTasks < ActiveRecord::Migration
  def change
    # create_table is from active record?
    create_table :tasks do |t|
      # ActiveRecord gives you a primary key automagically
      t.text :title
      t.text :description

      # ActiveRecord adds columns for created_at and updated_at (manages itself)
      t.timestamps
    end
  end
end
