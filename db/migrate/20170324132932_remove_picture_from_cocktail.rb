class RemovePictureFromCocktail < ActiveRecord::Migration[5.0]
  def change
    remove_column :cocktails, :picture, :string
  end
end
