class CreateMealComponents < ActiveRecord::Migration[5.1]
  def change
    create_table :meal_components do |t|
      t.references :meal, foreign_key: true
      t.references :recipe, foreign_key: true

      t.timestamps
    end
  end
end
