class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.numeric :year
      t.numeric :cost
      t.text :work_description
      t.timestamps
    end
    add_reference :cars, :employees
  end
end
