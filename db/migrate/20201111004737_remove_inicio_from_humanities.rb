class RemoveInicioFromHumanities < ActiveRecord::Migration[6.0]
  def change
    remove_column :humanities, :inicio, :integer
  end
end
