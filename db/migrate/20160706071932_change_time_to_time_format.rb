class ChangeTimeToTimeFormat < ActiveRecord::Migration
  def change
    change_column :notes, :time, :time
  end
end
