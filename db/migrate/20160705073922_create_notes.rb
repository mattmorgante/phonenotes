class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :name
      t.string :phone_number
      t.datetime :date_and_time
      t.string :body

      t.timestamps null: false
    end
  end
end
