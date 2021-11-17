class CreateInflationAdjusts < ActiveRecord::Migration[6.1]
  def change
    create_table :inflation_adjusts do |t|
      t.date :day
      t.float :price

      t.timestamps
    end
  end
end