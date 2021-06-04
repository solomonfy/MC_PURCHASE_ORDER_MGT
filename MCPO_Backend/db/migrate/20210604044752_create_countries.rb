class CreateCountries < ActiveRecord::Migration[6.1]
  def change
    create_table :countries do |t|
      t.string :countryName
      t.string :countryManager
      t.reference :region

      t.timestamps
    end
  end
end
