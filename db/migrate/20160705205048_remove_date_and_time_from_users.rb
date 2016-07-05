class RemoveDateAndTimeFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :date_and_time, :datetime
  end
end
