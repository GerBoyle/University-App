class DropNewcourses < ActiveRecord::Migration[5.0]
  def change
    drop_table :newcourses
  end
end
