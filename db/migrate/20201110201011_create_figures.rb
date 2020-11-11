class CreateFigures < ActiveRecord::Migration[6.0]
  def change
    create_table :figures do |t|
      t.string :nome
      t.integer :idade
      t.string :morte
      t.string :feitos
      t.string :era

      t.timestamps
    end
  end
end
