class AddInicieofimToHumanities < ActiveRecord::Migration[6.0]
  def change
    add_column :humanities, :inicieofim, :string
  end
end
