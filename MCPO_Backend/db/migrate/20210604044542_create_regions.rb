class CreateRegions < ActiveRecord::Migration[6.1]
  def change
    create_table :regions do |t|
      t.string :regionName
      t.string :regionalManager
      t.reference :company

      t.timestamps
    end
  end
end
