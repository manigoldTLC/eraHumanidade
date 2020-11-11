class RemoveFimFromHumanities < ActiveRecord::Migration[6.0]
  def change
    remove_column :humanities, :fim, :integer
  end
end
