class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :titulo
      t.text :descripcion
      t.integer :usuarioID
      t.text :portada
      t.string :tipo

      t.timestamps
    end
  end
end
