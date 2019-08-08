class CreateInstruments < ActiveRecord::Migration[5.2]
  def change
    create_table :instruments do |t|
      t.string :type
      t.string :manufacturer
      t.string :brand
      t.timestamps
    end
  end
end
