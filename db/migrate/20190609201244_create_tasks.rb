class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :author_id
      t.integer :assignee_id
      t.string :state
      t.date :expired_at

      t.timestamps
    end
  end
end
