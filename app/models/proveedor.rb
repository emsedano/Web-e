class Proveedor < ActiveRecord::Base
  attr_accessible :descripcion, :email, :nombre, :nombre_responsable, :telefono, :tipo_servicio
end
