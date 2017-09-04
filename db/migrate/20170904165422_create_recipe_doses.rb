class CreateRecipeDoses < ActiveRecord::Migration[5.1]
  def change
    create_table :recipe_doses do |t|
      t.references :recipe, foreign_key: true
      t.references :ingredient, foreign_key: true
      t.float :price_per_unit
      t.float :quantity
      t.string :unit
      t.boolean :bought

      t.timestamps
    end
  end
end
