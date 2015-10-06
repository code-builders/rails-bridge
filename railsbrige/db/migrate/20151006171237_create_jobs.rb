class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.text :description
      t.string :employer

      t.timestamps null: false
    end
  end
end
