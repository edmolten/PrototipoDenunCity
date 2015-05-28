class CreateTipoDenuncia < ActiveRecord::Migration
  def change
    create_table :tipo_denuncia do |t|
      t.integer :id_tipo
      t.string :nombre_tipo

      t.timestamps
    end
  end
end
