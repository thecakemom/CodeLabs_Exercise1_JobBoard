class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.text :company
      t.text :position
      t.text :location
      t.timestamps
    end
  end
end
