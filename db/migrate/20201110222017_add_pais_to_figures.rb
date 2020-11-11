class AddPaisToFigures < ActiveRecord::Migration[6.0]
  def change
    add_column :figures, :pais, :string
  end
end
