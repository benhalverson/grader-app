class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :title
      t.date :dueDate
      t.integer :functionality
      t.integer :readability
      t.integer :style
      t.integer :ui_ux
      t.integer :deployment
      t.integer :total
      t.string :github
      t.string :link

      t.timestamps null: false
    end
  end
end
