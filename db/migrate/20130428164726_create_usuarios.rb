class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :email
      t.string :ciudad
      t.datetime :fecha
      t.string :telefono
      t.integer :presupuesto

      t.timestamps
    end
  end
end
