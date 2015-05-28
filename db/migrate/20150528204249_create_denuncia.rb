class CreateDenuncia < ActiveRecord::Migration
  def change
    create_table :denuncia do |t|
      t.integer :id_denuncia
      t.integer :id_tipo
      t.string :nombre_denuncia
      t.date :momento_denuncia
      t.string :descripcion_denuncia

      t.timestamps
    end
  end
end
