class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :details
      t.integer :points
      t.date :start_date
      t.date :due_date
      t.integer :recurrence
      t.references :category, index: true

      t.timestamps
    end
  end
end
