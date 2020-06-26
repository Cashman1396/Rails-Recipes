class CreateRecipeCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_categories do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.boolean :admin

      t.timestamps null: false
    end
  end
end
