class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :specialty
      t.numeric :salary
      t.numeric :days_of_leave
      t.timestamps
    end
  end
end
