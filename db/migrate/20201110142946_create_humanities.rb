class CreateHumanities < ActiveRecord::Migration[6.0]
  def change
    create_table :humanities do |t|
      t.integer :inicio
      t.integer :fim
      t.string :motivo
      t.string :figura

      t.timestamps
    end
  end
end
