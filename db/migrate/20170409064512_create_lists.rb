class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.string :user
      t.date :expire_date
      t.date :finished_date

      t.timestamps null: false
    end
  end
end
