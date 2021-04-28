class CreateHistories < ActiveRecord::Migration[6.1]
  def change
    create_table :histories do |t|
      t.string :tarjeta
      t.boolean :domicilio
      
      t.timestamps
    end
  end
end