class CreateMedicines < ActiveRecord::Migration[7.0]
  def change
    create_table :medicines do |t|
      t.string :name
      t.text :use
      t.text :sideEffects
      t.string :dosage

      t.timestamps
    end
  end
end
