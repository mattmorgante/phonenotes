class RemoveDateAndTimeFromNotes < ActiveRecord::Migration
  def change
    remove_column :notes, :date_and_time, :datetime
  end
end
