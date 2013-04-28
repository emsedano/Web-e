class CreateProveedors < ActiveRecord::Migration
  def change
    create_table :proveedors do |t|
      t.string :nombre
      t.string :email
      t.string :telefono
      t.string :descripcion
      t.string :tipo_servicio
      t.string :nombre_responsable

      t.timestamps
    end
  end
end
