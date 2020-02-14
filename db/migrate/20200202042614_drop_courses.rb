class DropCourses < ActiveRecord::Migration[5.0]
  def change
        drop_table :users do |t|
        end
  end
end
