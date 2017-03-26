class AddTumbnailToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :cocktails, :tumbnail, :string
  end
end
