class AddTimeToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :time, :string
  end
end
