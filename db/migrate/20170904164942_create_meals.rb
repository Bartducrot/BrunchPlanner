class CreateMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :meals do |t|
      t.references :event, foreign_key: true
      t.integer :nb_of_people
      t.string :name

      t.timestamps
    end
  end
end
