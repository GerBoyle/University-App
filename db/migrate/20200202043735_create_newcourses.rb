class CreateNewcourses < ActiveRecord::Migration[5.0]
  def change
    create_table :newcourses do |t|
      t.string :short_name
      t.string :name
      t.text :description
    end
  end
end
