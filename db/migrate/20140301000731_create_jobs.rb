class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :position
      t.string :company
      t.text :description
      t.string :startdate
      t.string :enddate

      t.timestamps
    end
  end
end
