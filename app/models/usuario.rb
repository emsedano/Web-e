class Usuario < ActiveRecord::Base
  attr_accessible :ciudad, :email, :fecha, :nombre, :presupuesto, :telefono
end
