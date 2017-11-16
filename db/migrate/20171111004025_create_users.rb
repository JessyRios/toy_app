class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :alias
      t.string :email

      t.timestamps #genera los campos: created_at, updated_at
   	#created_at (cuando se creo), updated_at(cuando se actualiza)
    end
  end
end
