class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user
      t.text :foto
      t.string :nombre
      t.string :apellidos
      t.string :facebook
      t.string :twitter
      t.string :pass
      t.string :usuario

      t.timestamps
    end
  end
end
