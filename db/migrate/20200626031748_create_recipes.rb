class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :cooking_time
      t.integer :servings
      t.string :directions
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
