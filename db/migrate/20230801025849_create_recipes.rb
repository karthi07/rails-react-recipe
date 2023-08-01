class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :instruction, null: false
      t.string :image, default: 'https://user-images.githubusercontent.com/5237154/257420216-e404d0af-0f7f-4332-a236-8ff5a05bf98c.jpg'

      t.timestamps
    end
  end
end
